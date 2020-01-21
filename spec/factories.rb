FactoryBot.define do

  factory(:user) do
    email {'charlie.day@paddys.com'}
    password {'chardeemacdennis'}
  end

  factory(:question) do
    title {'What do?'}
    content {'Do you do the dew?'}
    # User.destroy_all
    # user_id {FactoryBot.create(:user).id}
    association :user
  end

  factory(:answer) do
    content {'How to.. do'}
    association :question
    association :user
  end

end
