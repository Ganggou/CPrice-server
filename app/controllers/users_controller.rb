# frozen_string_literal: true

class UsersController < ApplicationController
  before_action :authenticate_user!

  def info_register
    address = params[:address]
    name = params[:name]
    mobile = params[:mobile]
    return render_ok(false, '信息不完整') unless address.present? && name.present? && mobile.present?

    return render_ok(false, '手机格式不正确') unless MOBILE_REGEX.match(mobile)

    current_user.address = address
    current_user.name = name
    current_user.mobile = mobile
    current_user.info_registered = true
    if current_user.save
      render json: { ok: true, self: current_user, message: '设置成功' }
    else
      render json: { ok: false, message: '设置失败' }
    end
  end
end
