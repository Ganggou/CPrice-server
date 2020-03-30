# frozen_string_literal: true
module Helpers
  def time_compare(time1, time2, equal = true)
    if equal
      expect(time1).to be_within(2).of time2
    else
      expect(time1).not_to be_within(2).of time2
    end
  end

  def default_params
    {

    }
  end

  def _post(path, params = {})
    post path, params: default_params.merge(params)
    response_parse response
  end

  def _get(path, params = {})
    get path, params: default_params.merge(params)
    response_parse response
  end

  def _get_with_token(path, token, params = {})
    get path, params: default_params.merge(params), headers: { Authorization: token  }
    response_parse response
  end

  def _post_with_token(path, token, params = {})
    post path, params: default_params.merge(params), headers: { Authorization: token  }
    response_parse response
  end

  def response_parse(response)
    return JSON.parse(response.body) if response.status == 200
    response
  end
end
