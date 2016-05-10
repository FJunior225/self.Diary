class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :entry_title, null: false
      t.string :emotions
      t.string :event
      t.string :thoughts
      t.string :reality

      t.timestamps null: false
    end
  end
end
