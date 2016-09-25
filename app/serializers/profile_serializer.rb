class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :location, :userName, :motivation, :favorite_exercise,
             :exercises, :user_id

  def exercises
    object.exercises.pluck(:id)
  end
end
