class GoodsController < ApplicationController
  def index
    render json: {
      ok: true,
      data: Good.all
    }
  end

  def detail
    good = Good.find_by_id(params[:id])
    return render_ok(false) unless good.present?

    render json: {
      ok: true,
      good: good,
      records: good.records.where('price > 0').where('created_at > ?', Time.now - 7.day).order(:created_at),
      lowest: good.records.where('price > 0').order(:price).first,
      month_lowest: good.records.where('created_at > ?', Time.now.at_beginning_of_month).where('price > 0').order(:price).first
    }
  end

  #name and price not null , post
  def create
  end

  #put, goods/id
  def update
  end

  #delete, goods/id
  def destroy
  end

  private
end
