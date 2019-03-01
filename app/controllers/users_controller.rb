class UsersController < ApplicationController

  def index
   @user = User.all
  end

  def show
   @user = User.find_by(params[:id])
  end

  def edit

  end

  def update
    @user = User.update
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
  end

  def login
  
  end

  def delete
    @user = User.delete
  end

  private

  def user_params
    params.require(:user).permit()
    
  end
end
