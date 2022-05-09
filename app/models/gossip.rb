class Gossip < ApplicationRecord
  belongs_to :user
  has_many :join_gts
  has_many :tags, through: :join_gts
  has_many :comments
  has_many :likes
end
