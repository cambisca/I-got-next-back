class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :court_id, :court
  belongs_to :user
  # belongs_to :court

end
