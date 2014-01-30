class Loot < ActiveRecord::Base
  has_many :plunderings
  has_many :pirates, :through => :plunderings
end
