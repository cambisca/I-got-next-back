class RunSerializer < ActiveModel::Serializer
  attributes :id, :name, :court_id, :user_id
  
  # belongs_to :court
end
