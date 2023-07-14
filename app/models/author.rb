class Author < ApplicationRecord
    has_many :posts
  validates :username, presence: false, uniqueness: true, length: { in: 4..12 }
  validates :email, presence: false, uniqueness: true
  validates :password, presence: false, #length: { in: 6..16 }

end
