class Court < ApplicationRecord
    has_many :runs 
    has_many :favorites
    has_many :users, through: :runs 
    # has_many :users, through: :favorites
end
