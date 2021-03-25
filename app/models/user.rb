class User < ApplicationRecord
    has_secure_password

    has_many :runs 
    has_many :favorites
    has_many :reviews
    has_many :courts, through: :runs 

    # has_many :courts, through: :favorites 

    validates :username, uniqueness: { case_sensitive: false}
end
