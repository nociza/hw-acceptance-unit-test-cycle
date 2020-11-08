class Movie < ActiveRecord::Base
  def self.by_same_director(director)
    Movie.where(:director => director)
  end 
end
