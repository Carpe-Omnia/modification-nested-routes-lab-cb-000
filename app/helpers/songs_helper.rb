module SongsHelper

  def artist_select(artist)
    if !!artist
      <strong>artist.name</strong>
    else
      f.collection_select :artist_id, Artist.all, :id, :name
    end
  end

end
