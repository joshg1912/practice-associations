class Speaker < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true
  has_many :meetings
  has_many :meetings, through: :conferences
end
