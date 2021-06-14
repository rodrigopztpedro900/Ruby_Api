class HelloController < ApplicationController
  def hello
		render json: {msg: '¡Hola Mundo!'}, status: :ok
	end
end