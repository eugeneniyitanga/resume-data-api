class Student < ApplicationRecord
  has_many :experiences
  has_many :capstones
  has_many :skills
  has_many :educations
end
