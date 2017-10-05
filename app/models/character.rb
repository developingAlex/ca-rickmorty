class Character < ApplicationRecord
  has_many :episodes, through: :quotes
  has_many :quotes

  validates :name, presence: true
end
