class Genre < ApplicationRecord
    has_many :tags 
    has_many :tastersongs
    has_many :songs, through: :tags
    # has_many :songs, through: :tastersongs  
end
