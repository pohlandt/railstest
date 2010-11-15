Factory.define :user do |user|
  user.name                  "User one"
  user.email                 "one@users.org"
  user.password              "mypass"
  user.password_confirmation "mypass"
end