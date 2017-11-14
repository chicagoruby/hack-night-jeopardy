class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :answer_text, null: false
      t.boolean :correct_answer, default: false
      t.integer :question_id, foreign_key: true

      t.timestamps
    end
  end
end
