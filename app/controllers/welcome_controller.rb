class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Ruby on Rails course [COOKIE]"
    session[:curso] = "Ruby on Rails course [SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
