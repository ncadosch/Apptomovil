class Question < ActiveRecord::Base

	validates :content, presence:

	has_many :answer_choice
end
