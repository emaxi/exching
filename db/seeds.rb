user = User.create!(email: 'user@example.com', password: 'secretisimo', password_confirmation: 'secretisimo')

cities = City.create!([{ name: 'Chicago' }, { name: 'Copenhagen' }])

categories = Category.create!([{name: 'foo'}, {name: 'bar'}])
