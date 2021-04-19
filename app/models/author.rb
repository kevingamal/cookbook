class Author < ApplicationRecord
  belongs_to :category
  has_many :recipes
end
