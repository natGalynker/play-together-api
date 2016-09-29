class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :category, :description, :category, :name, :description,
             :duration, :profile_id, :public
  def profiles
    object.profiles.pluck(:id)
  end
end
