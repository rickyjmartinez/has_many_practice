class ClownsController < ApplicationController
  def index
    render json: { message: "hi" }
  end
end
