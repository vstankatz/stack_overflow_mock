require 'rails_helper'

describe Question do

  it { should belong_to :user}
  it { should have_many :answers}
  it { should validate_presence_of :title }
  it { should validate_length_of(:title).is_at_most(50) }
  it { should validate_presence_of :content }


  it "has a title" do
    question = FactoryBot.create(:question)
    question.title.should eq 'What do?'
  end
end
