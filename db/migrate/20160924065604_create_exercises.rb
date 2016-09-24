class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :category
      t.string :description
      t.time :duration

      t.timestamps null: false
    end
  end
end
