class HealthController < ApplicationController
  def health
		render json: {status: 'OK', api_version: ENV['API_VERSION']}, status: :ok
	end
end