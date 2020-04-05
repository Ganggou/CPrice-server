class PlatformsController < ApplicationController
  def index
    render json: {
      ok: true,
      data: Platform.all
    }
  end
end

