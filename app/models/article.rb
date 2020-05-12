class Article < ApplicationRecord
  scope :popular, -> { order(likes_count: desc) }
  enum status: { draft: 0, published: 1}

  validates :title, presence: true
end
