class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password_digest, :age, :height, :location, :position, :style

  has_many :runs
end
