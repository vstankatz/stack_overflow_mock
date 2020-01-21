# FactoryBot is crap, don't use unless you have to. 

#require 'rails_helper'
#
# describe Answer do
#
#   before(:each) do
#     @answer = FactoryBot.create(:answer)
#   end
#   after(:each) do
#     User.destroy_all
#     Question.destroy_all
#     Answer.destroy_all
#   end
#
#   it { should belong_to :user}
#   it { should belong_to :question}
#   it { should validate_presence_of :content}
#
#   it "has content" do
#     # answer = FactoryBot.create(:answer)
#     # help = DB.exec("SELECT * FROM answers WHERE id = #{answer.id}")
#     # puts help
#     puts 'answers user id'
#     puts @answer.user_id
#     puts 'answers question id'
#     puts @answer.question_id
#     @answer.content.should eq 'How to.. do'
#   end
# end
