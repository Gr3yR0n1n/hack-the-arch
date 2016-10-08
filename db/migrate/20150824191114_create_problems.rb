class CreateProblems < ActiveRecord::Migration[4.2]
  def change
    create_table :problems do |t|
      t.integer :points
      t.string :category

      t.timestamps null: false
    end
  end
end
