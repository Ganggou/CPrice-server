# frozen_string_literal: true

class Users::VerificationsController < ApplicationController
  before_action :authenticate_user!, only: [:login_state]

  def login_state
    render json: {
      ok: true,
      self: current_user
    }
  end
end
