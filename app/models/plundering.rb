class Plundering < ActiveRecord::Base
  belongs_to :pirate
  belongs_to :loot
end
