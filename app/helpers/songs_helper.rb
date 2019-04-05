module SongsHelper

  def artist_select(artist, song)
    if !!artist
      artist.name
    else
      collection_select :artist_id, Artist.all, :id, :name
    end
  end

end
