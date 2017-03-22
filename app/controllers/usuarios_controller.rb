class UsuariosController < ApplicationController

	def index
		@usuarios = Usuario.order :nome
	end
end
