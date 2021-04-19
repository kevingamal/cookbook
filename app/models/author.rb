class Author < ApplicationRecord
  belongs_to :category
  has_many :recipes

  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :category, :presence => true

  def fullname
    self.first_name + " " + self.last_name
  end

end
