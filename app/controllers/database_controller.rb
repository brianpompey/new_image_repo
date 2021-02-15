class DatabaseController < ApplicationController
  def index
    @pictures = Picture.all.with_attached_images
  end

  def destroy
  end
end
