class RunSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :court
  # belongs_to :court
end
