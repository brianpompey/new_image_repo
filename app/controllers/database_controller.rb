class DatabaseController < ApplicationController
  def index
    @pictures = Picture.all.with_attached_image
  end

  def destroy
  end
end
