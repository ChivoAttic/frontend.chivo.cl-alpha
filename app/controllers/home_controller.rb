class HomeController < ApplicationController
  def index
  end

  def query
    respond_to do |format|
      format.html
      format.js
    end
  end
end
