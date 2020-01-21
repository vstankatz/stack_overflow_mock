# FactoryBot is crap, don't use unless you have to.
# require 'rails_helper'
#
# describe Question do
#
#   before(:each) do
#     @question = FactoryBot.create(:question)
#   end
#   after(:each) do
#     Question.destroy_all
#   end
#
#   it { should belong_to :user}
#   it { should have_many :answers}
#   it { should validate_presence_of :title }
#   it { should validate_length_of(:title).is_at_most(50) }
#   it { should validate_presence_of :content }
#
#
#   it "has a title" do
#     # question = FactoryBot.create(:question)
#     puts 'questions user id'
#     puts @question.user_id
#     puts 'question id'
#     puts @question.id
#     @question.title.should eq 'What do?'
#   end
# end
