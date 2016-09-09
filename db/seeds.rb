# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Menu.create(category: 'Drinks', item_name: 'Mango Lassi', item_description: 'Mango | Yogurt | Milk | Ice Blend', price: 2.49, display_priority: 1)
Menu.create(category: 'Drinks', item_name: 'Soda', item_description: 'Coke | Sprite | Diet Coke | Thums Up', price: 2.49, display_priority: 2)
Menu.create(category: 'Drinks', item_name: 'South Indian Chai/Tea', item_description: 'Tea', price: 1.50, display_priority: 3)
Menu.create(category: 'Drinks', item_name: 'South Indian Coffee', item_description: 'Coffee', price: 2.50, display_priority: 4)
