class Pothole < ActiveRecord::Base
  has_one :workorder
  validates_inclusion_of :size, :in => 1..10, :message =>"should be between 1 and 10"
end
