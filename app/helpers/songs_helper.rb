module SongsHelper

  def song_form(song)
    form_for song do |f|
      f.label :title
      f.text_field :title

      f.label :artist_name
      f.text_field :artist_name

      f.submit
    end
  end

end
