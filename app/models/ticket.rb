class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :lesson

  validates_presence_of :user_id, :lesson_id, :question
end