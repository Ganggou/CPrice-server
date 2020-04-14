class PlatformsController < ApplicationController
  def index
    render json: {
      ok: true,
      data: hash_by_id(Platform.all)
    }
  end
end

