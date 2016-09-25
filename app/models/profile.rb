class Profile < ActiveRecord::Base
  belongs_to :user, foreign_key: :user_id
  has_many :exercises
  has_many :workouts
end
