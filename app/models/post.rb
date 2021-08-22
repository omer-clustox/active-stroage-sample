class Post < ApplicationRecord
  has_one_attached :picture
  has_many_attached :files
end
