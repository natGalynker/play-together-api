class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :location, :username, :motivation, :favorite_exercise,
             :user_id
  # def exercises
  #   object.exercises.pluck(:id)
  # end
end


attributes :id, :category, :description, :category, :name, :description,
           :duration, :profile_id
end
