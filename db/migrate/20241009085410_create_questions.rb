class CreateQuestions < ActiveRecord::Migration[8.0]
  def change
    create_table :questions do |t|
      t.string :question

      t.timestamps
    end
    add_index :questions, :question
  end
end
