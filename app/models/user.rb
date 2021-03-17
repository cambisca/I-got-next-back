class User < ApplicationRecord
    has_many :runs 
    has_many :courts, through: :runs 
end
