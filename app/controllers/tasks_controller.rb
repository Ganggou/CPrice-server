class TasksController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: {
      ok: true,
      data: current_user.tasks
    }
  end

  def create
    good_id = params[:good_id]
    good = Good.find_by_id(good_id)
    form_id = params[:form_id]
    return render_ok(false, '商品不存在') unless good.present?

    # return render_ok(false, '订阅失败') unless form_id.present?

    task = current_user.tasks.find_by_good_id(good_id)
    if task.present?
      task.awake!
      task.end_time = Time.now + 7.day
      task.match_value = params[:match_value].to_i
      task.form_id = form_id
      task.save
    else
      current_user.tasks.create(
        good_id: good_id,
        match_value: params[:match_value].to_i,
        end_time: Time.now + 7.day,
        form_id: form_id
      )
    end

    render json: {
      ok: true,
      message: '订阅成功',
      data: current_user.tasks
    }
  end

  def sleep
    task = current_user.tasks.find_by_good_id(params[:id])
    return render_ok(false, '退订失败') unless task.present?

    task.sleep!
    render json: {
      ok: true,
      message: '退订成功',
      data: current_user.tasks
    }
  end
end
