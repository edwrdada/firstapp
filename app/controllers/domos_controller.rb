class DomosController < ApplicationController
  def show
  end

  def new
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def create
  end

  def login
  end


  private
  
  def domo_params
    params.require(:domo).permit(:name, :email, :passward_digest)
  end

end
