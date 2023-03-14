class CreateNoteCards < ActiveRecord::Migration[7.0]
  def change
    create_table :note_cards do |t|
      t.string :prompt
      t.string :answer
      t.string :system
      t.string :category
      t.timestamps
    end
  end
end
