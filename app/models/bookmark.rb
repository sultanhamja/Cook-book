class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

  validates :comment, presence:true, length: { minimum: 6 }
  validates :recipe_id, uniqueness: { scope: :category_id }
end
