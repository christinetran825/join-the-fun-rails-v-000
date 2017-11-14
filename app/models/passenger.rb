class Passenger < ActiveRecord::Base
  has_many :taxis, through: :rids
end
