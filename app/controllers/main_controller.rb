class MainController < ApplicationController
  def index
    @philly= PhillyPicture.all
    @cait= CaitPicture.all
    @zmags= ZmagsPicture.all
    @paul = PaulPicture.all
    @apparatus = ApparatusPicture.all
    @blackline = BlacklinePicture.all

  end
  
end
