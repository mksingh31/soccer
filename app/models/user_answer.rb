class UserAnswer < ActiveRecord::Base
  belongs_to :question
  belongs_to :user
  belongs_to :answer
  belongs_to :video
end
