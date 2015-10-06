class MainController < ApplicationController
  def index
    @philly= PhillyPicture.all
    @cait= CaitPicture.all
    @zmags= ZmagsPicture.all
    @paul = PaulPicture.all

    @sierra= SierraleonePicture.all
  end
  
end
