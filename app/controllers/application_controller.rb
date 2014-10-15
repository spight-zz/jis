class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    render :inline => "Yo!"
  end

  def show
    render :inline => "UH... #{params[:id]}!"
  end
end
