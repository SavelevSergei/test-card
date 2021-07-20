class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :english_word
      t.string :russian_word
      t.boolean :right_answer

      t.timestamps
    end
  end
end
