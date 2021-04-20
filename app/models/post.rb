class Post < ApplicationRecord
  validates :post_content, presence: true
  validates :title, presence: true
  belongs_to :user
end
