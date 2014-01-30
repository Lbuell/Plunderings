# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@pirate = Pirate.new(name: "Black Beard", pirate_id: (1))
@pirate = Pirate.new(name: "Edward Kenway", pirate_id: (2))
@pirate = Pirate.new(name: "Handsom Jack", pirate_id: (3))
@pirate = Pirate.new(name: "Rossamon", pirate_id: (4))
@pirate = Pirate.new(name: "Greybeard")
@pirate = Pirate.new(name: "Slither")
@pirate = Pirate.new(name: "SnakeEyes")
@pirate = Pirate.new(name: "BabyJ")
@loot = Loot.new(name: "Gold", loot_id: (1))
@loot = Loot.new(name: "Goblets" loot_id: (5))
@loot = Loot.new(name: "Gems" loot_id: (4))
@loot = Loot.new(name: "Goats" loot_id: (3))
@loot = Loot.new(name: "Trophy Wives" loot_id: (6))
@loot = Loot.new(name: "naval vessel" loot_id: (7))
@loot = Loot.new(name: "Bounty" loot_id: (8))
