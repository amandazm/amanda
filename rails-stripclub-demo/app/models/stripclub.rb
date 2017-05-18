class Stripclub < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  # validates :name, uniqueness:true, presence:true

end
