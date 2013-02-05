user = User.create!(email: 'user@example.com', password: 'secretisimo', password_confirmation: 'secretisimo')

cities = City.create!([{ name: 'Chicago' }, { name: 'Copenhagen' }])

categories = Category.create!([{name: 'foo'}, {name: 'bar'}])

item = Item.new(title: 'some title', description: 'daskdasdaskdas')
item.category = Category.last
item.city = City.last
item.save

admin_user = AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
