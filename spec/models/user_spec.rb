require 'rails_helper'

describe User do

  before(:each) do
    @user = FactoryBot.create(:user)
  end
  after(:each) do
    User.destroy_all
  end

  it "has an email" do
    # @user = FactoryBot.create(:user)
    @user.email.should eq 'charlie.day@paddys.com'
  end

  it "has a password" do
    # @user = FactoryBot.create(:user)
    @user.password.should eq 'chardeemacdennis'
  end

  it "authenticates password" do
    # @user = FactoryBot.create(:user)
    # puts 'user id'
    # puts user.id
    expect(User.authenticate('charlie.day@paddys.com', 'chardeemacdennis')).to eq(@user)
  end

end
