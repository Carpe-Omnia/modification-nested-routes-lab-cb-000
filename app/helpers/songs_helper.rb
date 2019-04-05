module SongsHelper

  def artist_select(artist) 
    if !!artist 
      <strong>artist.name</strong>
    else 
      Artist.all 
    end 
  end 
        
end
