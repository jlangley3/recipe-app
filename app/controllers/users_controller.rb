class UsersController < ApplicationController

  before_action :find_id, only: [:show, :destroy]
  def index
    @users = User.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def destroy
    @user.destroy
    redirect_to users_path
  end

  private 
  def find_id
     @user = User.find(params[:id])
  end
end
