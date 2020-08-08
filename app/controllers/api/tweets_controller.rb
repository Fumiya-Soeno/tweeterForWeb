class Api::TweetsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]
  def create
    puts Tweet.new(params[:tweet].permit(:text)).valid?
  end
end
