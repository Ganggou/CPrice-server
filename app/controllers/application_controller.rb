# frozen_string_literal: true

class ApplicationController < ActionController::API
  include Renderer

  before_action :authenticate_user!, only: [:auth_ping]

  def ping
    render plain: 'pong'
  end

  def auth_ping
    render plain: 'pong'
  end

  def render_resource(resource)
    if resource.errors.empty?
      render json: resource
    else
      validation_error(resource)
    end
  end

  def validation_error(resource)
    render json: {
      errors: [
        {
          status: '400',
          title: 'Bad Request',
          detail: resource.errors,
          code: '100'
        }
      ]
    }, status: :bad_request
  end

  def fetchTemplateIds
    render json: {
      ok: true,
      ids: $redis.smembers(:tmp_ids)
    }
  end

  def data
    data = []
    Good.all.each do |g|
      data << { id: g.short_id, image: g.image, threshold: g.price ? g.price / 100.0 : 0 , name: g.name, updated_at: g.updated_at }
    end
    render json: {
      ok: true,
      data: data
    }
  end
end
