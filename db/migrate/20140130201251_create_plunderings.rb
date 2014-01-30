class CreatePlunderings < ActiveRecord::Migration
  def change
    create_table :plunderings do |t|
      t.belongs_to :pirate
      t.belongs_to :loot
      t.string :bounty
      t.timestamps
    end
  end
end
