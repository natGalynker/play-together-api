class Exercise < ActiveRecord::Base
  belongs_to :profile, foreign_key: :profile_id
  has_one :log, dependent: :destroy
  before_create :build_initial_log
  # validates :user, presence: true

  def build_initial_log
    build_log
    true
  end
end
