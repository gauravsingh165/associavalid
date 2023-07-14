class Post < ApplicationRecord
  belongs_to :author
  validates :title, presence: false, uniqueness: true
  validates :body, presence: false
end
