class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user, :court
  has_one :user
  has_one :court
end
