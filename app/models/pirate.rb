class Pirate < ActiveRecord::Base
  has_many :plunderings
  has_many :loot, :through => :plunderings
end
