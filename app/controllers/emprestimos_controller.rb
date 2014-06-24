class EmprestimosController < ApplicationController

	def new
    @emprestimo = Emprestimo.new
  end
end
