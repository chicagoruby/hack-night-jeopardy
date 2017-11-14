class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :difficulty, null: false
      t.string :question_prompt, null: false
      t.integer :category_id, foreign_key: true

      t.timestamps
    end
  end
end
