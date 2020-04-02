class GoodsController < ApplicationController
  def index
    render json: {
      ok: true,
      data: Good.all
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
