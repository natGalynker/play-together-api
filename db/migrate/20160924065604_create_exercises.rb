class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.boolean :category, default: false
      t.string :description
      t.string :name
      t.string :duration
      t.timestamps null: false
    end
  end
end
