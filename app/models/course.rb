class Course < ActiveRecord::Base
  has_and_belongs_to_many :subjects
  has_and_belongs_to_many :users
end
