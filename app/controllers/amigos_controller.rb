class AmigosController < ApplicationController
	def new
    @amigo = Amigos.new
  end
end
