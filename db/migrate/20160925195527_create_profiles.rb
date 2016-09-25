class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :location
      t.string :userName
      t.string :motivation
      t.string :favorite_exercise
      t.timestamps null: false
    end
  end
end
