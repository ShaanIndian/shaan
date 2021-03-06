# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category_order = 100
item_order = 100

category = Category.create(name: 'Appetizers', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Vegetable Samosa', quantity: '2 pcs', description: 'Deep fried crisp pastries stuffed with mildly spiced potatoes and green peas', price: 3.50)
Item.create(category: category, order: item_order += 100, name: 'Keema Samosa', quantity: '2 pcs', description: 'Mildly spiced beef filled pastries', price: 3.75 )
Item.create(category: category, order: item_order += 100, name: 'Chicken Pakora', description: 'Tender, boneless, chicken marinated with spices and batter-fried', price: 6.00)
Item.create(category: category, order: item_order += 100, name: 'Vegetable Pakora', description: 'Assorted fresh fritters', price: 3.50)
Item.create(category: category, order: item_order += 100, name: 'Paneer Pakora', description: 'Homemade cheese cubes lightly spiced and batter fried', price: 5.00)
Item.create(category: category, order: item_order += 100, name: 'Aloo Tikki', quantity: '2 pcs', description: 'Mildly spiced minced deep fried potato patties', price: 3.50)
Item.create(category: category, order: item_order += 100, name: 'Assorted Vegetable Platter', description: 'A sampling of vegetarian appetizers', price: 5.00)
Item.create(category: category, order: item_order += 100, name: 'Mixed Platter', description: 'A sampling of appetizers including chicken pakora and paneer pakora', price: 6.00)
Item.create(category: category, order: item_order += 100, name: 'Chicken Dippers', description: 'Traditional boneless fried chicken', price: 4.75)
Item.create(category: category, order: item_order += 100, name: 'Papardamm', quantity: '4 pcs', description: 'Crisp spicy lentil wafer', price: 1.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Tikka', description: 'Marinated chunks of boneless barbecued chicken', price: 7.00)
Item.create(category: category, order: item_order += 100, name: 'Samosa Chat', quantity: '2 pcs', description: 'Veg Samosa cooked with chick peas, onions & green pepper', price: 6.00)

category = Category.create(name: 'Salads', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Kachumber Salad', description: 'Fresh chopped cucumbers, onions and tomatoes with spices', price: 3.50)

category = Category.create(name: 'Vegetarian Specialties', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Aloo Choley', description: 'Chick peas and potatoes prepared North Indian style', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Matar Paneer', description: 'Fresh mild cheese gently cooked with tender green peas and spices', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Aloo Saag', description: 'Potato cubes cooked in spinach and cream', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Saag Paneer', description: 'Homemade cheese cubes cooked in spinach and cream', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Aloo Matar', description: 'Peas and potato combination blended with aromatic spices', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Malai Kofta', description: 'Mixed vegetable balls cooked in an onion and tomato sauce with nuts and raisins', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Mixed Vegetables', description: 'Fresh vegetables blended with spices with a touch of curry sauce', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Dal Makhani', description: 'Creamed lentils prepared with butter, cream and a touch of spice', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Bhartha', description: 'Eggplant cooked with vegetables and mild spices', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Nav Ratan Korma', description: 'Gentle blend of mixed vegetables and light cream contains nuts & raisins', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'AIoo Vindaloo', description: 'Potatoes cooked in a tangy hot sauce', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Aloo Gobhi', description: 'Potatoes and cauliflower cooked with spices', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Mushroom Matar', description: 'Tender mushrooms and green peas cooked with tomato sauce', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Saag Choley', description: 'Chick peas and spinach cooked in tomato and cream sauce', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Saag Mushroom', description: 'Tender mushrooms cooked with spinach and cream sauce', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Paneer Makhani', description: 'Homemade cheese cubes cooked in tomato and cream sauce contains nuts & raisins', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Bhindi Masala', description: 'Okra cooked with onions and mild spices', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Paneer Chili', description: 'Chunks of cheese cooked with green peppers and onions', price: 10.50)
Item.create(category: category, order: item_order += 100, name: 'Shahi Paneer', description: 'Shredded cheese in tomatoes and cream sauce contains nuts & raisins', price: 10.50)

category = Category.create(name: 'Seafood Specialties', description: 'Your choice of Shrimp or Fish. Served with rice.', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Traditional Curry', description: 'Your choice in thick curried sauce', price: 13.50)
Item.create(category: category, order: item_order += 100, name: 'Masala', description: 'Your choice skewered, marinated in yogurt and pan fried with rich tomatoes, curry and cream', price: 13.50)
Item.create(category: category, order: item_order += 100, name: 'Saag', description: 'Your choice simmered with spinach in a light cream sauce', price: 13.50)
Item.create(category: category, order: item_order += 100, name: 'Vindaloo', description: 'Your choice blended with potatoes in a tangy hot sauce', price: 13.50)
Item.create(category: category, order: item_order += 100, name: 'Bhuna', description: 'Your choice fried, smothered with onions, ginger, garlic, peppers and tomatoes', price: 13.50)
Item.create(category: category, order: item_order += 100, name: 'Kadai Ginger', description: 'Your choice cooked with fresh ginger, garlic, bell pepper and spices', price: 13.50)

category = Category.create(name: 'Chicken Specialties', description: 'Served with rice.', order: category_order += 100)

Item.create(category: category, order: item_order += 100, name: 'Chicken Curry', description: 'Mildly spiced with lots of sauce', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Shahi Korma', description: 'Succulent chicken pieces and cheese cubes gently simmered with nuts and raisins', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Jalfrezi', description: 'Tender chicken cooked with green peppers, tomatoes and onions', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Vindaloo', description: 'Chicken pieces and potatoes cooked in a tangy hot sauce', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Tikka Masala', description: 'Lightly broiled shredded chicken cooked in a savory tomato, onion and butter sauce', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Saag', description: 'Chicken pieces cooked with lightly spices spinach and cream', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Dal', description: 'Tender chicken pieces delicately blended with lightly creamed spiced black lentils', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Matar', description: 'Tender chicken pieces cooked with green peas and spices', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Makhani', description: 'Marinated chicken pieces smothered with onions, tomatoes, butter and cream sauce with nuts and raisins', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chili Chicken', description: 'Made with hot chili sauce cooked with green peppers and onions', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Mushroom', description: 'Tender chicken pieces cooked with mushrooms', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Chicken Tikka Saag', description: 'Boneless marinated chicken cooked with spinach, cream and tomato sauce', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Sabaz Chicken', description: 'Tender chicken pieces cooked with mildly spiced fresh vegetables', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Special Chicken Tikka Masala', description: 'Chicken tikka masala cooked with onions and green bell peppers', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Tikka Bartha', description: 'Marinated chicken tikka cooked with mildly spiced eggplant', price: 11.50)
Item.create(category: category, order: item_order += 100, name: 'Kadai Ginger Chicken', description: 'Boneless chicken cooked with ginger, bell peppers, garlic and spices', price: 11.50)

category = Category.create(name: 'Lamb Specialties', description: 'Served with rice.', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Lamb Curry', description: 'Lamb simmered in thick curry sauce', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Do Piaza', description: 'Lamb smothered with tomatoes, onions, peppers and spices', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Korma', description: 'Lamb blended with cream, cashews and raisins', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Saag', description: 'Lamb cooked with spinach and light cream', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Vindaloo', description: 'Lamb simmered with potatoes in a tangy hot sauce', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Mushroom', description: 'Lamb cooked with mushrooms', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Rogan Josh', description: 'Lamb cooked in tomato sauce with a touch of yogurt', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Lamb Bhartha', description: 'Lamb cubes cooked with eggplant', price: 12.50)
Item.create(category: category, order: item_order += 100, name: 'Kadai Ginger Lamb', description: 'Lamb cubes cooked with ginger, garlic, bell pepper and spices', price: 12.50)

category = Category.create(name: 'Specialties From The Charcoal Clay Oven', description: <<-TXT, order: category_order += 100)
The Tandoor is a charcoal-fired oven made from clay. Tandoor is a traditional old-fashioned style cooking.
Food cooked in a clay oven is very juicy,healthy and light and has its own natural, delicious smoky flavor.
All Tandoori dishes are baked in a clay oven, marinated in yogurt with fresh herbs and spices and later served on sizzling hot plate of onions.
Served with rice.
TXT
Item.create(category: category, order: item_order += 100, name: 'Chicken Tandoori', description: 'Half chicken with bone marinated in yogurt, mild spices and herbs', price: 11.00)
Item.create(category: category, order: item_order += 100, name: 'Chicken Tikka', description: 'Boneless marinated chicken pieces', price: 12.00)
Item.create(category: category, order: item_order += 100, name: 'Fish Tikka', description: 'Delicately broiled to perfection', price: 15.00)
Item.create(category: category, order: item_order += 100, name: 'Shrimp Tandoori', description: 'Marinated and baked in clay oven', price: 15.00)
Item.create(category: category, order: item_order += 100, name: 'Chicken Kabab', description: 'Mildly spiced, minced and baked in clay oven', price: 13.00)
Item.create(category: category, order: item_order += 100, name: 'Lamb Kabab', description: 'Mildly spiced, minced and baked in clay oven', price: 14.00)
Item.create(category: category, order: item_order += 100, name: 'Paneer Tikka', description: 'Homemade cheese pieces gently seasoned and slowly broiled over charcoal in tandoor', price: 13.00)

category = Category.create(name: 'Fried Rice Specialties', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Vegetable Biryani', price: 11.50, description: 'Basmati rice blended with garden vegetables with nuts and raisins')
Item.create(category: category, order: item_order += 100, name: 'Chicken Biryani', price: 12.50, description: 'Basmati rice cooked with tender chunks of chicken and fresh peas, nuts and raisins')
Item.create(category: category, order: item_order += 100, name: 'Lamb Biryani', price: 13.50, description: 'Basmati rice cooked with lamb cubes and fresh peas, nuts and raisins')
Item.create(category: category, order: item_order += 100, name: 'Shrimp Biryani', price: 14.50, description: 'Fresh shrimp lightly tossed with nuts and raisins')

category = Category.create(name: 'Homemade Indian Breads', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Chapati (Roti)', price: 2.50, description: 'Traditional baked whole wheat bread')
Item.create(category: category, order: item_order += 100, name: 'Plain Paratha', price: 2.50, description: 'Multi-layered whole wheat bread')
Item.create(category: category, order: item_order += 100, name: 'Bhatura', price: 2.50, description: 'Crispy layered fried bread')
Item.create(category: category, order: item_order += 100, name: 'Nan', price: 2.50, description: 'Traditional Indian style bread')
Item.create(category: category, order: item_order += 100, name: 'Aloo Paratha', price: 3.00, description: 'Multi-layered whole wheat bread with potatoes')
Item.create(category: category, order: item_order += 100, name: 'Poori', price: 3.00, description: 'Whole wheat bread lightly fried', quantity: '2 pcs')
Item.create(category: category, order: item_order += 100, name: 'Aloo Bhatura', price: 3.00, description: 'Crispy layered fried bread stuffed with mildly spiced potatoes')
Item.create(category: category, order: item_order += 100, name: 'Paneer Bhatura', price: 3.00, description: 'Crispy layered fried bread stuffed with homemade cheese')
Item.create(category: category, order: item_order += 100, name: 'Onion Nan', price: 3.00, description: 'Onion stuffed with bread')
Item.create(category: category, order: item_order += 100, name: 'Garlic Nan', price: 3.00, description: 'Garlic stuffed nan')
Item.create(category: category, order: item_order += 100, name: 'Chicken Nan', price: 3.00, description: 'Stuffed with broiled chicken pieces')
Item.create(category: category, order: item_order += 100, name: 'Aloo Nan', price: 3.00, description: 'Stuffed with lightly spiced potatoes')
Item.create(category: category, order: item_order += 100, name: 'Panner Nan', price: 3.00, description: 'Stuffed with homemade cheese lightly seasoned')
Item.create(category: category, order: item_order += 100, name: 'Pudina Nan', price: 3.00, description: 'Nan bread with mint leafs')
Item.create(category: category, order: item_order += 100, name: 'Hot Spicy Nan', price: 3.00, description: 'Nan stuffed with green hot chilies and red peppers')
Item.create(category: category, order: item_order += 100, name: 'Gobhi Nan', price: 3.00, description: 'Nan stuffed with cauliflower and spices')
Item.create(category: category, order: item_order += 100, name: 'Chef-Nan', price: 4.00, description: 'Stuffed with a combination of onions, garlic potatoes and chicken')
Item.create(category: category, order: item_order += 100, name: 'Keema Nan', price: 4.00, description: 'Nan bread stuffed with mildly spiced minced lamb')
Item.create(category: category, order: item_order += 100, name: 'Kashmiri Nan', price: 4.00, description: 'Stuffed with cherry, nuts and raisins')

category = Category.create(name: 'Accompaniments', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Raita', price: 2.00)
Item.create(category: category, order: item_order += 100, name: 'Hot Pickles', price: 2.00)
Item.create(category: category, order: item_order += 100, name: 'Sweet Mango Chutney', price: 2.00)

category = Category.create(name: 'Soups', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Dal', price: 3.00, description: 'Deliciously mild lentil soup')
Item.create(category: category, order: item_order += 100, name: 'Mulligatawny Soup', price: 3.50, description: 'Lentil soup with chicken, herbs and spices')

category = Category.create(name: 'Combo Dinner Specials', description: '(No substitutions.)', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Lamb Choley', price: 14.50, description: 'Chick peas cooked with lamb, served with Bhatura (fried) and rice')
Item.create(category: category, order: item_order += 100, name: 'Lamb and Shrimp Curry', price: 15.50, description: 'Mildly spiced shrimp and lamb in curry sauce served with nan and rice')
Item.create(category: category, order: item_order += 100, name: 'Choley Bhature', price: 12.50, description: 'Chick peas cooked with onions, garlic served with Bhatura and rice')
Item.create(category: category, order: item_order += 100, name: 'Chicken Choley', price: 13.50, description: 'Boneless chunks of chicken cooked with chick peas and served with Bhatura and rice')
Item.create(category: category, order: item_order += 100, name: 'Goat Curry (With Bone)', price: 15.50, description: 'Goat cooked with Indian Spices served with Nan and Rice')

category = Category.create(name: 'Dinner for Two', description: 'Your choice of  (Dine-In only, no coupons.)', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Traditional Indian Meal', description: 'Vegetable Pakoras, 2 Vegetarian, Chicken, or Lamb Specialty entrees of your choice, Garlic Nan', price: 27.00)

category = Category.create(name: 'Desserts', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Gulab Jamun', price: 2.50, description: 'Fried cheese ball soaked in honey syrup')
Item.create(category: category, order: item_order += 100, name: 'Kheer', price: 2.50, description: 'Indian style rice pudding')

category = Category.create(name: 'Beverages', order: category_order += 100)
Item.create(category: category, order: item_order += 100, name: 'Mango Lassi', price: 2.50)
Item.create(category: category, order: item_order += 100, name: 'Lassi', price: 2.50)
Item.create(category: category, order: item_order += 100, name: 'Aam Ras', description: 'Mango Juice', price: 2.50)
Item.create(category: category, order: item_order += 100, name: 'Mango Milk Shake', price: 2.50, description: 'Chilled mango blended with milk')
Item.create(category: category, order: item_order += 100, name: 'Ice Tea', price: 1.50)
Item.create(category: category, order: item_order += 100, name: 'Soft Drinks', price: 1.50)
Item.create(category: category, order: item_order += 100, name: 'Tea or Coffee', price: 1.50)
Item.create(category: category, order: item_order += 100, name: 'Chai', description: 'Indian Tea', quantity: 'one cup', price: 1.50)
Item.create(category: category, order: item_order += 100, name: 'Milk', price: 1.50)
