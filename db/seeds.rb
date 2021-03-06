User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password: "123123", 
             password_confirmation: "123123")

User.create!(name:  "test",
             email: "test@mail.com",
             password: "123123", 
             password_confirmation: "123123")

User.create!(name:  "dong",
             email: "dong@mail.com",
             password: "123123", 
             password_confirmation: "123123")

User.create!(name:  "admin",
             email: "admin@mail.com",
             password: "123123", 
             password_confirmation: "123123",
             admin: true)

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org" 
  password = "123123"
  User.create!(name: name,
               email: email,
               password: password, 
               password_confirmation: password)
end
