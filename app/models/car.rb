class Car < ApplicationRecord

  validates_presence_of :year, :make, :model

end
