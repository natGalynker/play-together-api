class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :category
      t.string :description
      t.string :name
      t.string :duration
      t.boolean :public, default: false
      t.timestamps null: false
    end
  end
end
