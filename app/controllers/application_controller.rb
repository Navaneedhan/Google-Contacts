class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    respond_to do |format|
      format.html
    end
  end
end
