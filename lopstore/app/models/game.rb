class Game < ActiveRecord::Base

  def poster
    "#{poster_url}"
  end
end
