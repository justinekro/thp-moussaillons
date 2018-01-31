class Corsair < ApplicationRecord
	  validates :first_name, presence: true
	  validates	:age, presence: true
	  validates_numericality_of :age, :greater_than => 15
	  validates :likeness, presence: true
end
