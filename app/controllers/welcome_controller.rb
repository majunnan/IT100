class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello！World！"
  end
end
