class Tag < ApplicationRecord
  has_many :join_gts
  has_many :gossips, through: :join_gts
end
