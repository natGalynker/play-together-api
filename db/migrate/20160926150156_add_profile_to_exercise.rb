class AddProfileToExercise < ActiveRecord::Migration
  def change
    add_reference :exercises, :profile, index: true, foreign_key: true
  end
end
