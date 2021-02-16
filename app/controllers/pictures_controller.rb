class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
    #current user
  end

  def create
  end

  def destroy
    @picture = Image.find(params[:id])
    @picture.destroy
    redirect_to root_path
  end

  private

  def picture_params
    params.require(:picture).permit(:title, :description, :date, :image)
  end
end
