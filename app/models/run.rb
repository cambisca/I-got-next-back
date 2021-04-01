class Run < ApplicationRecord
  belongs_to :user
  belongs_to :court

  validates_uniqueness_of :court, scope: :user 
end
