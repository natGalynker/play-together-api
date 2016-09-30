class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :profiles, inverse_of: :user

  before_create :build_initial_profile

  # private
  #
  # def build_initial_profile
  #   build_profile
  #   true
  # end
end
