class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password, :age, :height, :location, :position, :style

  has_many :runs
end
