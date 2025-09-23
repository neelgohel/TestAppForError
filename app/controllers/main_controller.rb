class MainController < ApplicationController
  def index
    a = params[:a]
    b = params[:b]
    @c = a + b
  end
end
