class RunSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :court_id
  # belongs_to :court
  belongs_to :user, serializer: UserSerializer
end
