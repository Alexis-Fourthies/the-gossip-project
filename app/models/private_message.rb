class PrivateMessage < ApplicationRecord
  belongs_to :sender, class_name: "User"
  has_many :join_recipient_pms
  has_many :recipients, class_name: 'User', through: :join_recipient_pms
end