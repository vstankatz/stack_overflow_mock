FactoryBot.define do

  factory(:user) do
    email {'charlie.day@paddys.com'}
    password {'chardeemacdennis'}
  end

  factory(:question) do
    title {'What do?'}
    content {'Do you do the dew?'}
    association :user
  end

end
