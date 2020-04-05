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
    return render_ok(false) unless good.present?

    return render_ok(false) if current_user.records.awake.where(good_id: good_id).present?

    current_user.tasks.create(good_id: good_id, match_value: params[:match_value])

    render json: {
      ok: true
    }
  end
end
