class ArtistsController < ApplicationController
  def index
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(artist_params)
    if @artist.save
      redirect_to user_path
      #success
    else
      #handle error; artist already exists or somethign
    end
  end

  private
  def artist_params
    params.require(:artist).permit(:name)
  end
end
