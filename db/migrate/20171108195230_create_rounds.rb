class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :score

      t.timestamps
    end
  end
end
