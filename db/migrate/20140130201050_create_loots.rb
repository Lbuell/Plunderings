class CreateLoots < ActiveRecord::Migration
  def change
    create_table :loots do |t|
      t.string :name

      t.timestamps
    end
  end
end
