class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.integer :genre
      t.string :eat
      t.integer :suger
      t.string :memo
      t.timestamps
    end
  end
end
