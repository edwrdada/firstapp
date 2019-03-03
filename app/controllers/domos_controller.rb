class DomosController < ApplicationController
  def show
    @domo = Domo.find_by(params[:id])
  end

  def new
    @domo = Domo.new
  end

  def edit
  end

  def destroy
  end

  def top
  end

  def create
    @domo = Domo.new(domo_params)

    if @domo.save
      render :show
    else
      render :new
  end

  def login
  end

  def update
    @domo = Domo.update(domo_params)

    
  end


  private
  
  def domo_params
    params.require(:domo).permit(:name, :email, :password_digest)
  end

end
