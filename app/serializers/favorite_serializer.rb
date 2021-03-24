class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :court_id
  belongs_to :user
  belongs_to :court

  
end
