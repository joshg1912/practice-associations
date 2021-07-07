class Meeting < ApplicationRecord
  validates :title, :agenda, :location, :time, presence: true
  has_many :speakers
  has_many :speakers, through: :conferences
end
