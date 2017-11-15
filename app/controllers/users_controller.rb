class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    @concerts = Concert.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
  end

  def update
  end

  def create
  end

  def destroy
  end
end
