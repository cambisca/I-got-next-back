class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :image, :age, :height, :location, :position, :style, :runs, :favorites

  # has_many :runs
  # has_many :courts, through: :runs
end
