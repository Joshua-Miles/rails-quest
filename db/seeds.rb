# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Question.destroy_all
Answer.destroy_all

question1 = Question.create({ content:'How Many Roads Must a Man Walk Down?' })
answer1 = Answer.create({ content:'42', question:question1 })
answer2 = Answer.create({ content:'24', question:question1 })
answer3 = Answer.create({ content:'73', question:question1 })
question1.correct_answer = answer1
question1.save


question2 = Question.create({ content:'Is the Milkshake Thick?' })
answer1 = Answer.create({ content:'True', question:question2 })
answer2 = Answer.create({ content:'False', question:question2 })
question2.correct_answer = answer1
question2.save