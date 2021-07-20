class Card < ApplicationRecord

  validates :russian_word, presence: true, length: {maximum: 30}
  validates :english_word, presence: true, length: {maximum: 30}
end
