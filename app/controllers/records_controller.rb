class RecordsController < ApplicationController
  def index
    good = Good.find_by_id(params[:id])
    return render_ok(false) unless good.present?

    render json: {
      ok: true,
      data: good.records
    }
  end
end
