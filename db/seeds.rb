# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

user1 = User.find_or_create_by!(email: 'tom@example.com') do |user|
  user.name = 'Tom'
  user.password = 'topsecret'
end

user2 = User.find_or_create_by!(email: 'alan@example.com') do |user|
  user.name = 'Alan'
  user.password = 'topsecret'
end

user3 = User.find_or_create_by!(email: 'lily@example.com') do |user|
  user.name = 'Lily'
  user.password = 'topsecret'
end

group1 = Group.find_or_create_by!(name: 'Lunches', user: user1) do |group|
  group.icon = 'https://i.pravatar.cc/300?img=1'
end

group2 = Group.find_or_create_by!(name: 'Cosmetics', user: user1) do |group|
  group.icon = 'https://i.pravatar.cc/300?img=2'
end

group3 = Group.find_or_create_by!(name: 'Clothes', user: user1) do |group|
  group.icon = 'https://i.pravatar.cc/300?img=3'
end

purchase1 = Purchase.find_or_create_by!(name: 'Cream', author: user1) do |purchase|
  purchase.amount = 10
end

purchase2 = Purchase.find_or_create_by!(name: 'Shampoo', author: user1) do |purchase|
  purchase.amount = 20
end

purchase3 = Purchase.find_or_create_by!(name: 'New Dress', author: user1) do |purchase|
  purchase.amount = 5
end

GroupPurchase.find_or_create_by!(group: group2, purchase: purchase1)
GroupPurchase.find_or_create_by!(group: group2, purchase: purchase2)
GroupPurchase.find_or_create_by!(group: group3, purchase: purchase3)

user = User.find_or_create_by!(email: 'yesuf023@gmail.com') do |user|
  user.name = 'Yesuf'
  user.password = '111111'
end
