class Video < ActiveRecord::Base
  has_many :questions
  has_many :user_answers
end
