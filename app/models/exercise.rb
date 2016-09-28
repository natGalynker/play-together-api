class Exercise < ActiveRecord::Base
  belongs_to :profile, foreign_key: :profile_id
  # validates :user, presence: true
end
