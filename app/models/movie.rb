class Movie < ActiveRecord::Base
  def self.get_possible_ratings
    return ['G','PG','PG-13','R']
  end
end
