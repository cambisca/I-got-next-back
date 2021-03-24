class CourtSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :borough, :zip_code, :condition, :latitude, :longitude, :trains, :img_url, :runs, :favorites

  has_many :users, through: :runs
end
