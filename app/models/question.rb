class Question < ActiveRecord::Base
  belongs_to :video
  has_many :answers
  has_one :answer
end
