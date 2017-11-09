class CreateGameSquares < ActiveRecord::Migration
  def change
    create_table :game_squares do |t|
      t.integer :question_id, null: false
      t.integer :value, null: false

      t.timestamps
    end
  end
end
