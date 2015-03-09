class AnswerChoice < ActiveRecord::Base

	validates :content, :image, presence:

	belongs_to question
end
