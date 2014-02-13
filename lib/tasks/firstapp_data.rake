namespace :db do
  desc "Fill database with firstapp data"
  #task populate: :environment do
  #  admin = User.create!(name: "aaaaaa",
  #                       email: "example@railstutorial.org",
  #                       mobile: "13200000000",
  #                       super: true,
  #   /                    password: "000000",
  #                       password_confirmation: "000000")
    task populate: :environment do
      admin = User.create!(name: "aaaaaa",
                           email: "13300000000@aaa.com",
                           password: "000000",
                           password_confirmation: "000000",
                           admin: true)
      User.create!(name: "Example User",
                   email: "example@railstutorial.org",
                   password: "foobar",
                   password_confirmation: "foobar")
      99.times do |n|
        name  = "Example User #{n+1}"
        email = "example-#{n+1}@railstutorial.org"
        password  = "password"
        User.create!(name: name,
                     email: email,
                     password: password,
                     password_confirmation: password)
      end


  end
end