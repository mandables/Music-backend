class Song < ApplicationRecord
    has_many :tags 
    has_many :tastersongs
    has_many :genres, through: :tags
    # has_many :genres, through: :tastersongs      
end
