# frozen_string_literal: true

class PaymentsController < ApplicationController
  before_action :authenticate_user!, only: [:wx_pay]
  def wx_pay_webhooks
    result = Hash.from_xml(request.body.read)['xml']

    if WxPay::Sign.verify?(result) || Rails.env.test?
      # order = Order.details_where(source_id: result['out_trade_no']).first
      # order.to_processing if order.present? && order.pending?
      # merchant = Merchant.find_by_id(order.merchant_id)
      # loop do
        # form_id = $redis.RPOP(merchant.redis_key('form_ids'))
        # break unless form_id
#
        # ret = UtilWechat.template_message_send(
          # merchant.wx_openid,
          # ENV['TEMPLATE_NEW_ORDER'],
          # form_id,
          # keyword1: { value: order.short_id }, keyword2: { value: Time.now.strftime('%F %T') }
        # )
        # break if ret['errmsg'] == 'ok'
      # end
      render xml: { return_code: 'SUCCESS' }.to_xml(root: 'xml', dasherize: false)
    else
      render xml: { return_code: 'FAIL', return_msg: '签名失败' }.to_xml(root: 'xml', dasherize: false)
    end
  end

  def wx_pay
    render_ok(false) && return if params[:order_id].blank?
    order = Order.find(params[:order_id])
    order.source_id = SecureRandom.hex(16)
    order.save
    user = User.find(order.user_id)
    user.form_id = params[:form_id]
    user.save
    ret = WxPay::Service.invoke_unifiedorder(
      body: order.body,
      out_trade_no: order.source_id,
      total_fee: order.price,
      spbill_create_ip: request.remote_ip,
      notify_url: Order::CALLBACK_URL_BASE + 'wx_pay_webhooks',
      trade_type: 'JSAPI',
      openid: current_user.wx_openid
    )
    params = {
      prepayid: ret['prepay_id'],
      noncestr: SecureRandom.hex(16)
    }
    r = WxPay::Service.generate_js_pay_req params
    render json: {
      ok: true,
      data: r
    }
  end
end
