class Quote < ApplicationRecord
  belongs_to :episode
  belongs_to :character

  validates :content, presence: true
  validates :character, presence: true
  validates :episode, presence: true # numericality: { greater_than_or_equal_to: 2 }
  
  # def result
  #   number_to_base(self.number, self.base)
  # end

end
