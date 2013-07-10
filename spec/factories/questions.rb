# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :question do
    sq_no '2'
    query 'What is Ruby?'
    question_type "Hard"
    association :bonus_round
    association :content
  end
end
