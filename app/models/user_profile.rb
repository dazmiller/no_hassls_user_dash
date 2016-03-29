class UserProfile < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :email1, using: :email
  validates_formatting_of :email2, using: :email
end
