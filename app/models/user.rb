class User < ApplicationRecord
    has_secure_password

    has_many :runs 
    has_many :courts, through: :runs 

    validates :username, uniqueness: { case_sensitive: false}
end
