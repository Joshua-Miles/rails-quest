class Question < ApplicationRecord
    has_many :responses
    has_many :answers
    belongs_to :correct_answer, class_name: "Answer", optional: true
end
