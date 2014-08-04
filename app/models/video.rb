class Video < ActiveRecord::Base
  has_many :questions
  has_many :user_answers
  validates_formatting_of :url, using: :url
end
