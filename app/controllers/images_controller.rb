class ImagesController < ApplicationController
  def index
    Image = Struct.new(:name, :url)
    image = Image.new("", )
    @images = ["one", "two", "three"]
  end
end
