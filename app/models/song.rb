class Song < ActiveRecord::Base
  belongs_to :artist, :genre 
  has_many :notes 
end
