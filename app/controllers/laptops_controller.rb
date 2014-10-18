class LaptopsController < ApplicationController
  def index
    @laptops = Laptop.all
  end

  def new
    @laptop = Laptop.new
  end

  def create
    @laptop = Laptop.new(params[:laptop])
    if @laptop.save
      redirect_to laptops_path
    else
      render action: "new"
    end
  end
end
