class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :user, :court 
  # has_one :user
  # has_one :court
end
