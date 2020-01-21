require 'rails_helper'

describe User do
  it "has an email" do
    user = FactoryBot.create(:user)
    user.email.should eq 'charlie.day@paddys.com'
end

it "has a password" do
  user = FactoryBot.create(:user)
  user.password.should eq 'chardeemacdennis'
end

it "authenticates password" do
  user = FactoryBot.create(:user)
  expect(User.authenticate('charlie.day@paddys.com', 'chardeemacdennis')).to eq(user)
end
end
