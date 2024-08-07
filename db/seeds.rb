# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

characters = [
  { name: 'Abigail', birthday: 'Fall 13' },
  { name: 'Alex', birthday: 'Summer 13' },
  { name: 'Elliott', birthday: 'Fall 5' },
  { name: 'Emily', birthday: 'Spring 27' },
  { name: 'Haley', birthday: 'Spring 14' },
  { name: 'Harvey', birthday: 'Winter 14' },
  { name: 'Leah', birthday: 'Winter 23' },
  { name: 'Maru', birthday: 'Summer 10' },
  { name: 'Penny', birthday: 'Fall 2' },
  { name: 'Sam', birthday: 'Summer 17' },
  { name: 'Sebastian', birthday: 'Winter 10' },
  { name: 'Shane', birthday: 'Spring 20' },
  { name: 'Caroline', birthday: 'Winter 7' },
  { name: 'Clint', birthday: 'Winter 26' },
  { name: 'Demetrius', birthday: 'Summer 19' },
  { name: 'Dwarf', birthday: 'Summer 22' },
  { name: 'Evelyn', birthday: 'Winter 20' },
  { name: 'George', birthday: 'Fall 24' },
  { name: 'Gus', birthday: 'Summer 8' },
  { name: 'Jas', birthday: 'Summer 4' },
  { name: 'Jodi', birthday: 'Fall 11' },
  { name: 'Kent', birthday: 'Spring 4' },
  { name: 'Krobus', birthday: 'Winter 1' },
  { name: 'Leo', birthday: 'Summer 26' },
  { name: 'Lewis', birthday: 'Spring 7' },
  { name: 'Linus', birthday: 'Winter 3' },
  { name: 'Marnie', birthday: 'Fall 18' },
  { name: 'Pam', birthday: 'Spring 18' },
  { name: 'Pierre', birthday: 'Spring 26' },
  { name: 'Robin', birthday: 'Fall 21' },
  { name: 'Sandy', birthday: 'Fall 15' },
  { name: 'Vincent', birthday: 'Spring 10' },
  { name: 'Willy', birthday: 'Summer 24' },
  { name: 'Wizard', birthday: 'Winter 17' }
]

characters.each do |character|
    Character.find_or_create_by(character)
end

hobbies = [
  { slug: 'flute', name: 'playing flute' },
  { slug: 'mining', name: 'mining' },
  { slug: 'playing-video-games', name: 'playing video games' },
  { slug: 'playing-football', name: 'playing football' },
  { slug: 'working-out', name: 'working out' },
  { slug: 'cooking', name: 'cooking' },
  { slug: 'writing', name: 'writing' },
  { slug: 'reading', name: 'reading' },
  { slug: 'fishing', name: 'fishing' },
  { slug: 'sewing', name: 'sewing' },
  { slug: 'making-clothes', name: 'making clothes' },
  { slug: 'baking', name: 'baking' },
  { slug: 'photography', name: 'photography' },
  { slug: 'shopping', name: 'shopping' },
  { slug: 'sunbathing', name: 'sunbathing' },
  { slug: 'medicine', name: 'medicine' },
  { slug: 'flying-drones', name: 'flying drones' },
  { slug: 'painting', name: 'painting' },
  { slug: 'sculpting', name: 'sculpting' },
  { slug: 'foraging', name: 'foraging' },
  { slug: 'inventing', name: 'inventing' },
  { slug: 'building-robots', name: 'building robots' },
  { slug: 'helping-others', name: 'helping others' },
  { slug: 'playing-guitar', name: 'playing guitar' },
  { slug: 'skateboarding', name: 'skateboarding' },
  { slug: 'programming', name: 'programming' },
  { slug: 'raising-chickens', name: 'raising chickens' },
  { slug: 'drinking', name: 'drinking' },
  { slug: 'gardening', name: 'gardening' },
  { slug: 'blacksmithing', name: 'blacksmithing' },
  { slug: 'science', name: 'science' },
  { slug: 'gemology', name: 'gemology' },
  { slug: 'knitting', name: 'knitting' },
  { slug: 'watching-tv', name: 'watching TV' },
  { slug: 'complaining', name: 'complaining' },
  { slug: 'playing-darts', name: 'playing darts' },
  { slug: 'playing-with-animals', name: 'playing with animals' },
  { slug: 'drawing', name: 'drawing' },
  { slug: 'exercising', name: 'exercising' },
  { slug: 'hunting', name: 'hunting' },
  { slug: 'collecting-artifacts', name: 'collecting artifacts' },
  { slug: 'playing-chess', name: 'playing chess' },
  { slug: 'stargazing', name: 'stargazing' },
  { slug: 'camping', name: 'camping' },
  { slug: 'governing', name: 'governing' },
  { slug: 'history', name: 'history' },
  { slug: 'geography', name: 'geography' },
  { slug: 'taking-care-of-animals', name: 'taking care of animals' },
  { slug: 'business', name: 'business' },
  { slug: 'carpentry', name: 'carpentry' },
  { slug: 'exploring', name: 'exploring' },
  { slug: 'collecting-rare-items', name: 'collecting rare items' },
  { slug: 'playing-with-friends', name: 'playing with friends' },
  { slug: 'alchemy', name: 'alchemy' },
  { slug: 'potion-brewing', name: 'potion brewing' },
  { slug: 'divination', name: 'divination' }
]

hobbies.each do |hobby|
    Hobby.find_or_create_by(hobby)
end

gifts = [
  { slug: 'amethyst', name: 'Amethyst' },
  { slug: 'banana-pudding', name: 'Banana Pudding' },
  { slug: 'blackberry-cobbler', name: 'Blackberry Cobbler' },
  { slug: 'chocolate-cake', name: 'Chocolate Cake' },
  { slug: 'monster-compendium', name: 'Monster Compendium' },
  { slug: 'pufferfish', name: 'Pufferfish' },
  { slug: 'pumpkin', name: 'Pumpkin' },
  { slug: 'spicy-eel', name: 'Spicy Eel' },
  { slug: 'complete-breakfast', name: 'Complete Breakfast' },
  { slug: 'jack-be-nimble-jack-be-thick', name: 'Jack Be Nimble, Jack Be Thick' },
  { slug: 'salmon-dinner', name: 'Salmon Dinner' },
  { slug: 'crab-cakes', name: 'Crab Cakes' },
  { slug: 'duck-feather', name: 'Duck Feather' },
  { slug: 'lobster', name: 'Lobster' },
  { slug: 'pomegranate', name: 'Pomegranate' },
  { slug: 'squid-ink', name: 'Squid Ink' },
  { slug: 'tom-kha-soup', name: 'Tom Kha Soup' },
  { slug: 'aquamarine', name: 'Aquamarine' },
  { slug: 'cloth', name: 'Cloth' },
  { slug: 'emerald', name: 'Emerald' },
  { slug: 'jade', name: 'Jade' },
  { slug: 'ruby', name: 'Ruby' },
  { slug: 'survival-burger', name: 'Survival Burger' },
  { slug: 'topaz', name: 'Topaz' },
  { slug: 'wool', name: 'Wool' },
  { slug: 'coconut', name: 'Coconut' },
  { slug: 'fruit-salad', name: 'Fruit Salad' },
  { slug: 'pink-cake', name: 'Pink Cake' },
  { slug: 'sunflower', name: 'Sunflower' },
  { slug: 'coffee', name: 'Coffee' },
  { slug: 'pickles', name: 'Pickles' },
  { slug: 'super-meal', name: 'Super Meal' },
  { slug: 'truffle-oil', name: 'Truffle Oil' },
  { slug: 'wine', name: 'Wine' },
  { slug: 'goat-cheese', name: 'Goat Cheese' },
  { slug: 'poppyseed-muffin', name: 'Poppyseed Muffin' },
  { slug: 'salad', name: 'Salad' },
  { slug: 'stir-fry', name: 'Stir Fry' },
  { slug: 'truffle', name: 'Truffle' },
  { slug: 'vegetable-medley', name: 'Vegetable Medley' },
  { slug: 'battery-pack', name: 'Battery Pack' },
  { slug: 'cauliflower', name: 'Cauliflower' },
  { slug: 'cheese-cauliflower', name: 'Cheese Cauliflower' },
  { slug: 'diamond', name: 'Diamond' },
  { slug: 'gold-bar', name: 'Gold Bar' },
  { slug: 'iridium-bar', name: 'Iridium Bar' },
  { slug: 'miner\'s-treat', name: 'Miner\'s treat' },
  { slug: 'pepper-poppers', name: 'Pepper Poppers' },
  { slug: 'radioactive-bar', name: 'Radioactive Bar' },
  { slug: 'rhubarb-pie', name: 'Rhubarb Pie' },
  { slug: 'strawberry', name: 'Strawberry' },
  { slug: 'emerald', name: 'Emerald' },
  { slug: 'melon', name: 'Melon' },
  { slug: 'poppy', name: 'Poppy' },
  { slug: 'red-plate', name: 'Red Plate' },
  { slug: 'roots-platter', name: 'Roots Platter' },
  { slug: 'sandfish', name: 'Sandfish' },
  { slug: 'cactus-fruit', name: 'Cactus Fruit' },
  { slug: 'maple-bar', name: 'Maple Bar' },
  { slug: 'pizza', name: 'Pizza' },
  { slug: 'tigerseye', name: 'Tigerseye' },
  { slug: 'frozen-tear', name: 'Frozen Tear' },
  { slug: 'obsidian', name: 'Obsidian' },
  { slug: 'pumpkin-soup', name: 'Pumpkin Soup' },
  { slug: 'sashimi', name: 'Sashimi' },
  { slug: 'void-egg', name: 'Void Egg' },
  { slug: 'beer', name: 'Beer' },
  { slug: 'hot-pepper', name: 'Hot Pepper' },
  { slug: 'fish-taco', name: 'Fish Taco' },
  { slug: 'green-tea', name: 'Green Tea' },
  { slug: 'summer-spangle', name: 'Summer Spangle' },
  { slug: 'tropical-curry', name: 'Tropical Curry' },
  { slug: 'artichoke-dip', name: 'Artichoke Dip' },
  { slug: 'fiddlehead-risotto', name: 'Fiddlehead Risotto' },
  { slug: 'omni-geode', name: 'Omni Geode' },
  { slug: 'bean-hotpot', name: 'Bean Hotpot' },
  { slug: 'ice-cream', name: 'Ice Cream' },
  { slug: 'rice-pudding', name: 'Rice Pudding' },
  { slug: 'lemon-stone', name: 'Lemon Stone' },
  { slug: 'fairy-rose', name: 'Fairy Rose' },
  { slug: 'stuffing', name: 'Stuffing' },
  { slug: 'tulip', name: 'Tulip' },
  { slug: 'raisins', name: 'Raisins' },
  { slug: 'fried-mushroom', name: 'Fried Mushroom' },
  { slug: 'leek', name: 'Leek' },
  { slug: 'escargot', name: 'Escargot' },
  { slug: 'orange', name: 'Orange' },
  { slug: 'pink-cake', name: 'Pink Cake' },
  { slug: 'plum-pudding', name: 'Plum Pudding' },
  { slug: 'crispy-bass', name: 'Crispy Bass' },
  { slug: 'eggplant-parmesan', name: 'Eggplant Parmesan' },
  { slug: 'fried-eel', name: 'Fried Eel' },
  { slug: 'pancakes', name: 'Pancakes' },
  { slug: 'roasted-hazelnuts', name: 'Roasted Hazelnuts' },
  { slug: 'monster-compendium', name: 'Monster Compendium' },
  { slug: 'void-mayonnaise', name: 'Void Mayonnaise' },
  { slug: 'wild-horseradish', name: 'Wild Horseradish' },
  { slug: 'mango', name: 'Mango' },
  { slug: 'ostrich-egg', name: 'Ostrich Egg' },
  { slug: 'poi', name: 'Poi' },
  { slug: 'autumn\'s-bounty', name: 'Autumn\'s Bounty' },
  { slug: 'glazed-yams', name: 'Glazed Yams' },
  { slug: 'hot-pepper', name: 'Hot Pepper' },
  { slug: 'blueberry-tart', name: 'Blueberry Tart' },
  { slug: 'dish-o\'-the-sea', name: 'Dish O\' The Sea' },
  { slug: 'yam', name: 'Yam' },
  { slug: 'farmer\'s-lunch', name: 'Farmer\'s Lunch' },
  { slug: 'pumpkin-pie', name: 'Pumpkin Pie' },
  { slug: 'mead', name: 'Mead' },
  { slug: 'pale-ale', name: 'Pale Ale' },
  { slug: 'parsnip', name: 'Parsnip' },
  { slug: 'parsnip-soup', name: 'Parsnip Soup' },
  { slug: 'piña-colada', name: 'Piña Colada' },
  { slug: 'fried-calamari', name: 'Fried Calamari' },
  { slug: 'price-catalogue', name: 'Price Catalogue' },
  { slug: 'spaghetti', name: 'Spaghetti' },
  { slug: 'woody\'s-secret', name: 'Woody\'s Secret' },
  { slug: 'crocus', name: 'Crocus' },
  { slug: 'goat-cheese', name: 'Goat Cheese' },
  { slug: 'pizza', name: 'Pizza' },
  { slug: 'salad', name: 'Salad' },
  { slug: 'stir-fry', name: 'Stir Fry' },
  { slug: 'truffle', name: 'Truffle' },
  { slug: 'vegetable-medley', name: 'Vegetable Medley' },
  { slug: 'blueberry', name: 'Blueberry' },
  { slug: 'chocolate-cake', name: 'Chocolate Cake' },
  { slug: 'corn', name: 'Corn' },
  { slug: 'diamond', name: 'Diamond' },
  { slug: 'prismatic-shard', name: 'Prismatic Shard' },
  { slug: 'spaghetti', name: 'Spaghetti' },
  { slug: 'strawberry', name: 'Strawberry' },
  { slug: 'rabbit\'s-foot', name: 'Rabbit\'s Foot' },
  { slug: 'cactus-fruit', name: 'Cactus Fruit' },
  { slug: 'maple-bar', name: 'Maple Bar' },
  { slug: 'pizza', name: 'Pizza' },
  { slug: 'tigerseye', name: 'Tigerseye' },
  { slug: 'pina-colada', name: 'Piña Colada' },
  { slug: 'cheese', name: 'Cheese' },
  { slug: 'eggplant-parmesan', name: 'Eggplant Parmesan' },
  { slug: 'fried-eel', name: 'Fried Eel' },
  { slug: 'pancakes', name: 'Pancakes' },
  { slug: 'roasted-hazelnuts', name: 'Roasted Hazelnuts' },
  { slug: 'fried-calamari', name: 'Fried Calamari' },
  { slug: 'spaghetti', name: 'Spaghetti' },
  { slug: 'rhubarb-pie', name: 'Rhubarb Pie' },
  { slug: 'strawberry', name: 'Strawberry' },
  { slug: 'emerald', name: 'Emerald' },
  { slug: 'melon', name: 'Melon' },
  { slug: 'poppy', name: 'Poppy' },
  { slug: 'red-plate', name: 'Red Plate' },
  { slug: 'roots-platter', name: 'Roots Platter' },
  { slug: 'sandfish', name: 'Sandfish' },
  { slug: 'sunfish', name: 'Sunfish' },
  { slug: 'cactus-fruit', name: 'Cactus Fruit' },
  { slug: 'maple-bar', name: 'Maple Bar' },
  { slug: 'pizza', name: 'Pizza' },
  { slug: 'tigerseye', name: 'Tigerseye' },
  { slug: 'pumpkin-soup', name: 'Pumpkin Soup' },
  { slug: 'sashimi', name: 'Sashimi' },
  { slug: 'void-egg', name: 'Void Egg' },
  { slug: 'beer', name: 'Beer' },
  { slug: 'hot-pepper', name: 'Hot Pepper' },
  { slug: 'fish-taco', name: 'Fish Taco' },
  { slug: 'green-tea', name: 'Green Tea' },
  { slug: 'summer-spangle', name: 'Summer Spangle' },
  { slug: 'tropical-curry', name: 'Tropical Curry' },
  { slug: 'void-mayonnaise', name: 'Void Mayonnaise' },
  { slug: 'wild-horseradish', name: 'Wild Horseradish' },
  { slug: 'fruit-salad', name: 'Fruit Salad' },
  { slug: 'pink-cake', name: 'Pink Cake' },
  { slug: 'sunflower', name: 'Sunflower' },
  { slug: 'coffee', name: 'Coffee' },
  { slug: 'pickles', name: 'Pickles' },
  { slug: 'super-meal', name: 'Super Meal' },
  { slug: 'truffle-oil', name: 'Truffle Oil' },
  { slug: 'wine', name: 'Wine' },
  { slug: 'golden-pumpkin', name: 'Golden Pumpkin' },
  { slug: 'iridium-bar', name: 'Iridium Bar' },
  { slug: 'magic-rock-candy', name: 'Magic Rock Candy' },
  { slug: 'pearl', name: 'Pearl' },
  { slug: 'prismatic-shard', name: 'Prismatic Shard' },
  { slug: 'rabbit\'s-foot', name: 'Rabbit\'s Foot' },
  { slug: 'void-salmon', name: 'Void Salmon' },
  { slug: 'apple', name: 'Apple' },
  { slug: 'apricot', name: 'Apricot' },
  { slug: 'beer', name: 'Beer' },
  { slug: 'cherry', name: 'Cherry' },
  { slug: 'chocolate-cake', name: 'Chocolate Cake' },
  { slug: 'coconut', name: 'Coconut' },
  { slug: 'diamond', name: 'Diamond' },
  { slug: 'duck-feather', name: 'Duck Feather' },
  { slug: 'fried-mushroom', name: 'Fried Mushroom' },
  { slug: 'goat-cheese', name: 'Goat Cheese' },
  { slug: 'honey', name: 'Honey' },
  { slug: 'ice-cream', name: 'Ice Cream' },
  { slug: 'melon', name: 'Melon' },
  { slug: 'orange', name: 'Orange' },
  { slug: 'pale-ale', name: 'Pale Ale' },
  { slug: 'pina-colada', name: 'Pina Colada' },
  { slug: 'pink-cake', name: 'Pink Cake' },
  { slug: 'pomegranate', name: 'Pomegranate' },
  { slug: 'purple-mushroom', name: 'Purple Mushroom' },
  { slug: 'rainbow-shell', name: 'Rainbow Shell' },
  { slug: 'salmon-dinner', name: 'Salmon Dinner' },
  { slug: 'strawberry', name: 'Strawberry' },
  { slug: 'sweet-pea', name: 'Sweet Pea' },
  { slug: 'truffle', name: 'Truffle' },
  { slug: 'truffle-oil', name: 'Truffle Oil' },
  { slug: 'wine', name: 'Wine' },
  { slug: 'catfish', name: 'Catfish' },
  { slug: 'peach', name: 'Peach' },
  { slug: 'daffodil', name: 'Daffodil' },
  { slug: 'mango-sticky-rice', name: 'Mango Sticky Rice' },
  { slug: 'cranberry-candy', name: 'Cranberry Candy' },
  { slug: 'ginger-ale', name: 'Ginger Ale' },
  { slug: 'grape', name: 'Grape' },
  { slug: 'snail', name: 'Snail' },
  { slug: 'jewels-of-the-sea', name: 'Jewels of The Sea' },
  { slug: 'octopus', name: 'Octopus' },
  { slug: 'sea-cucumber', name: 'Sea Cucumber' },
  { slug: 'sturgeon', name: 'Sturgeon' },
  { slug: 'the-art-o-crabbing', name: 'The Art O\' Crabbing' },
  { slug: 'book-of-mysteries', name: 'Book of Mysteries' },
  { slug: 'solar-essence', name: 'Solar Essence' },
  { slug: 'super-cucumber', name: 'Super Cucumber' },
  { slug: 'void-essence', name: 'Void Essence' },
]

gifts.each do |gift|
    Gift.find_or_create_by(gift)
end

character_hobbies = [
  { character_id: 1, hobby_id: 1 },  # Abigail - Playing flute
  { character_id: 1, hobby_id: 16 }, # Abigail - Mining
  { character_id: 1, hobby_id: 29 }, # Abigail - Playing video games
  { character_id: 2, hobby_id: 17 }, # Alex - Playing football
  { character_id: 2, hobby_id: 18 }, # Alex - Working out
  { character_id: 2, hobby_id: 22 }, # Alex - Cooking
  { character_id: 3, hobby_id: 3 },  # Elliott - Writing
  { character_id: 3, hobby_id: 4 },  # Elliott - Reading
  { character_id: 3, hobby_id: 25 }, # Elliott - Fishing
  { character_id: 4, hobby_id: 11 }, # Emily - Sewing
  { character_id: 4, hobby_id: 12 }, # Emily - Making clothes
  { character_id: 4, hobby_id: 22 }, # Emily - Baking
  { character_id: 5, hobby_id: 13 }, # Haley - Photography
  { character_id: 5, hobby_id: 14 }, # Haley - Shopping
  { character_id: 5, hobby_id: 15 }, # Haley - Sunbathing
  { character_id: 6, hobby_id: 19 }, # Harvey - Medicine
  { character_id: 6, hobby_id: 20 }, # Harvey - Flying drones
  { character_id: 6, hobby_id: 22 }, # Harvey - Cooking
  { character_id: 7, hobby_id: 5 },  # Leah - Painting
  { character_id: 7, hobby_id: 6 },  # Leah - Sculpting
  { character_id: 7, hobby_id: 23 }, # Leah - Foraging
  { character_id: 8, hobby_id: 7 },  # Maru - Inventing
  { character_id: 8, hobby_id: 8 },  # Maru - Building robots
  { character_id: 8, hobby_id: 29 }, # Maru - Playing video games
  { character_id: 9, hobby_id: 4 },  # Penny - Reading
  { character_id: 9, hobby_id: 24 }, # Penny - Helping others
  { character_id: 9, hobby_id: 27 }, # Penny - Farming
  { character_id: 10, hobby_id: 9 }, # Sam - Playing guitar
  { character_id: 10, hobby_id: 10 }, # Sam - Skateboarding
  { character_id: 10, hobby_id: 22 }, # Sam - Cooking
  { character_id: 11, hobby_id: 28 }, # Sebastian - Programming
  { character_id: 11, hobby_id: 29 }, # Sebastian - Playing video games
  { character_id: 11, hobby_id: 9 },  # Sebastian - Playing guitar
  { character_id: 12, hobby_id: 30 }, # Shane - Raising chickens
  { character_id: 12, hobby_id: 31 }, # Shane - Drinking
  { character_id: 12, hobby_id: 29 }, # Shane - Playing video games
  { character_id: 13, hobby_id: 19 }, # Caroline - Gardening
  { character_id: 13, hobby_id: 22 }, # Caroline - Cooking
  { character_id: 13, hobby_id: 3 },  # Caroline - Writing
  { character_id: 14, hobby_id: 16 }, # Clint - Mining
  { character_id: 14, hobby_id: 32 }, # Clint - Blacksmithing
  { character_id: 14, hobby_id: 4 },  # Clint - Reading
  { character_id: 15, hobby_id: 2 },  # Demetrius - Science
  { character_id: 15, hobby_id: 19 }, # Demetrius - Gardening
  { character_id: 15, hobby_id: 22 }, # Demetrius - Cooking
  { character_id: 16, hobby_id: 26 }, # Dwarf - Gemology
  { character_id: 16, hobby_id: 16 }, # Dwarf - Mining
  { character_id: 16, hobby_id: 23 }, # Dwarf - Foraging
  { character_id: 17, hobby_id: 33 }, # Evelyn - Knitting
  { character_id: 17, hobby_id: 22 }, # Evelyn - Baking
  { character_id: 17, hobby_id: 19 }, # Evelyn - Gardening
  { character_id: 18, hobby_id: 34 }, # George - Watching TV
  { character_id: 18, hobby_id: 35 }, # George - Complaining
  { character_id: 18, hobby_id: 4 },  # George - Reading
  { character_id: 19, hobby_id: 22 }, # Gus - Cooking
  { character_id: 19, hobby_id: 25 }, # Gus - Fishing
  { character_id: 19, hobby_id: 36 }, # Gus - Playing darts
  { character_id: 20, hobby_id: 37 }, # Jas - Playing with animals
  { character_id: 20, hobby_id: 4 },  # Jas - Reading
  { character_id: 20, hobby_id: 38 }, # Jas - Drawing
  { character_id: 21, hobby_id: 22 }, # Jodi - Cooking
  { character_id: 21, hobby_id: 19 }, # Jodi - Gardening
  { character_id: 21, hobby_id: 39 }, # Jodi - Exercising
  { character_id: 22, hobby_id: 29 }, # Kent - Playing video games
  { character_id: 22, hobby_id: 40 }, # Kent - Hunting
  { character_id: 22, hobby_id: 39 }, # Kent - Exercising
  { character_id: 23, hobby_id: 41 }, # Krobus - Collecting artifacts
  { character_id: 23, hobby_id: 42 }, # Krobus - Playing chess
  { character_id: 23, hobby_id: 4 },  # Krobus - Reading
  { character_id: 24, hobby_id: 43 }, # Leo - Stargazing
  { character_id: 24, hobby_id: 44 }, # Leo - Camping
  { character_id: 24, hobby_id: 38 }, # Leo - Drawing
  { character_id: 25, hobby_id: 45 }, # Lewis - Governing
  { character_id: 25, hobby_id: 46 }, # Lewis - History
  { character_id: 25, hobby_id: 47 }, # Lewis - Geography
  { character_id: 26, hobby_id: 23 }, # Linus - Foraging
  { character_id: 26, hobby_id: 44 }, # Linus - Camping
  { character_id: 26, hobby_id: 4 },  # Linus - Reading
  { character_id: 27, hobby_id: 27 }, # Marnie - Farming
  { character_id: 27, hobby_id: 48 }, # Marnie - Taking care of animals
  { character_id: 27, hobby_id: 22 }, # Marnie - Cooking
  { character_id: 28, hobby_id: 31 }, # Pam - Drinking
  { character_id: 28, hobby_id: 34 }, # Pam - Watching TV
  { character_id: 28, hobby_id: 35 }, # Pam - Complaining
  { character_id: 29, hobby_id: 49 }, # Pierre - Business
  { character_id: 29, hobby_id: 22 }, # Pierre - Cooking
  { character_id: 29, hobby_id: 19 }, # Pierre - Gardening
  { character_id: 30, hobby_id: 50 }, # Robin - Carpentry
  { character_id: 30, hobby_id: 19 }, # Robin - Gardening
  { character_id: 30, hobby_id: 22 }, # Robin - Cooking
  { character_id: 31, hobby_id: 51 }, # Sandy - Exploring
  { character_id: 31, hobby_id: 52 }, # Sandy - Collecting rare items
  { character_id: 31, hobby_id: 19 }, # Sandy - Gardening
  { character_id: 32, hobby_id: 53 }, # Vincent - Playing with friends
  { character_id: 32, hobby_id: 38 }, # Vincent - Drawing
  { character_id: 32, hobby_id: 51 }, # Vincent - Exploring
  { character_id: 33, hobby_id: 25 }, # Willy - Fishing
  { character_id: 33, hobby_id: 51 }, # Willy - Exploring
  { character_id: 33, hobby_id: 22 }, # Willy - Cooking
  { character_id: 34, hobby_id: 54 }, # Wizard - Alchemy
  { character_id: 34, hobby_id: 55}, # Wizard - Magic
  { character_id: 34, hobby_id: 22 }, # Wizard - Cooking
]

character_hobbies.each do |hobby|
    CharacterHobby.find_or_create_by(hobby)
end

character_gifts = [
  { character_id: 1, gift_id: 1 },
  { character_id: 1, gift_id: 2 },
  { character_id: 1, gift_id: 3 },
  { character_id: 1, gift_id: 4 },
  { character_id: 1, gift_id: 5 },
  { character_id: 1, gift_id: 6 },
  { character_id: 1, gift_id: 7 },
  { character_id: 1, gift_id: 8 },
  { character_id: 2, gift_id: 9 },
  { character_id: 2, gift_id: 10 },
  { character_id: 3, gift_id: 11 },
  { character_id: 3, gift_id: 12 },
  { character_id: 3, gift_id: 13 },
  { character_id: 3, gift_id: 14 },
  { character_id: 3, gift_id: 15 },
  { character_id: 3, gift_id: 16 },
  { character_id: 4, gift_id: 1 },
  { character_id: 4, gift_id: 17 },
  { character_id: 4, gift_id: 18 },
  { character_id: 4, gift_id: 19 },
  { character_id: 4, gift_id: 20 },
  { character_id: 4, gift_id: 21 },
  { character_id: 4, gift_id: 22 },
  { character_id: 4, gift_id: 23 },
  { character_id: 4, gift_id: 24 },
  { character_id: 5, gift_id: 25 },
  { character_id: 5, gift_id: 26 },
  { character_id: 5, gift_id: 27 },
  { character_id: 5, gift_id: 28 },
  { character_id: 6, gift_id: 29 },
  { character_id: 6, gift_id: 30 },
  { character_id: 6, gift_id: 31 },
  { character_id: 6, gift_id: 32 },
  { character_id: 6, gift_id: 33 },
  { character_id: 7, gift_id: 34 },
  { character_id: 7, gift_id: 35 },
  { character_id: 7, gift_id: 36 },
  { character_id: 7, gift_id: 37 },
  { character_id: 7, gift_id: 38 },
  { character_id: 7, gift_id: 39 },
  { character_id: 7, gift_id: 33 },
  { character_id: 8, gift_id: 40 },
  { character_id: 8, gift_id: 41 },
  { character_id: 8, gift_id: 42 },
  { character_id: 8, gift_id: 43 },
  { character_id: 8, gift_id: 44 },
  { character_id: 8, gift_id: 45 },
  { character_id: 8, gift_id: 46 },
  { character_id: 8, gift_id: 47 },
  { character_id: 8, gift_id: 48 },
  { character_id: 8, gift_id: 49 },
  { character_id: 9, gift_id: 42 },
  { character_id: 9, gift_id: 19 },
  { character_id: 9, gift_id: 50 },
  { character_id: 9, gift_id: 51 },
  { character_id: 9, gift_id: 52 },
  { character_id: 9, gift_id: 53 },
  { character_id: 9, gift_id: 17 },
  { character_id: 10, gift_id: 54 },
  { character_id: 10, gift_id: 55 },
  { character_id: 10, gift_id: 56 },
  { character_id: 10, gift_id: 57 },
  { character_id: 11, gift_id: 58 },
  { character_id: 11, gift_id: 59 },
  { character_id: 11, gift_id: 60 },
  { character_id: 11, gift_id: 61 },
  { character_id: 11, gift_id: 62 },
  { character_id: 12, gift_id: 63 },
  { character_id: 12, gift_id: 64 },
  { character_id: 12, gift_id: 46 },
  { character_id: 12, gift_id: 56 },
  { character_id: 13, gift_id: 65 },
  { character_id: 13, gift_id: 66 },
  { character_id: 13, gift_id: 67 },
  { character_id: 13, gift_id: 68 },
  { character_id: 14, gift_id: 1 },
  { character_id: 14, gift_id: 17 },
  { character_id: 14, gift_id: 69 },
  { character_id: 14, gift_id: 19 },
  { character_id: 14, gift_id: 70 },
  { character_id: 14, gift_id: 41 },
  { character_id: 14, gift_id: 43 },
  { character_id: 14, gift_id: 20 },
  { character_id: 14, gift_id: 71 },
  { character_id: 14, gift_id: 21 },
  { character_id: 14, gift_id: 23 },
  { character_id: 15, gift_id: 72 },
  { character_id: 15, gift_id: 73 },
  { character_id: 15, gift_id: 74 },
  { character_id: 15, gift_id: 49 },
  { character_id: 16, gift_id: 1 },
  { character_id: 16, gift_id: 17 },
  { character_id: 16, gift_id: 19 },
  { character_id: 16, gift_id: 20 },
  { character_id: 16, gift_id: 75 },
  { character_id: 16, gift_id: 76 },
  { character_id: 16, gift_id: 71 },
  { character_id: 16, gift_id: 21 },
  { character_id: 16, gift_id: 23 },
  { character_id: 17, gift_id: 77 },
  { character_id: 17, gift_id: 4 },
  { character_id: 17, gift_id: 42 },
  { character_id: 17, gift_id: 78 },
  { character_id: 17, gift_id: 79 },
  { character_id: 17, gift_id: 80 },
  { character_id: 17, gift_id: 76 },
  { character_id: 17, gift_id: 81 },
  { character_id: 18, gift_id: 82 },
  { character_id: 18, gift_id: 83 },
  { character_id: 19, gift_id: 42 },
  { character_id: 19, gift_id: 84 },
  { character_id: 19, gift_id: 65 },
  { character_id: 19, gift_id: 85 },
  { character_id: 19, gift_id: 66 },
  { character_id: 19, gift_id: 86 },
  { character_id: 20, gift_id: 78 },
  { character_id: 20, gift_id: 28 },
  { character_id: 20, gift_id: 87 },
  { character_id: 21, gift_id: 4 },
  { character_id: 21, gift_id: 88 },
  { character_id: 21, gift_id: 42 },
  { character_id: 21, gift_id: 89 },
  { character_id: 21, gift_id: 90 },
  { character_id: 21, gift_id: 45 },
  { character_id: 21, gift_id: 91 },
  { character_id: 21, gift_id: 38 },
  { character_id: 21, gift_id: 19 },
  { character_id: 22, gift_id: 70 },
  { character_id: 22, gift_id: 92 },
  { character_id: 23, gift_id: 42 },
  { character_id: 23, gift_id: 43 },
  { character_id: 23, gift_id: 5 },
  { character_id: 23, gift_id: 7 },
  { character_id: 23, gift_id: 62 },
  { character_id: 23, gift_id: 93 },
  { character_id: 23, gift_id: 94 },
  { character_id: 23, gift_id: 95 },
  { character_id: 24, gift_id: 13 },
  { character_id: 24, gift_id: 96 },
  { character_id: 24, gift_id: 97 },
  { character_id: 24, gift_id: 98 },
  { character_id: 25, gift_id: 99 },
  { character_id: 25, gift_id: 100 },
  { character_id: 25, gift_id: 69 },
  { character_id: 25, gift_id: 67 },
  { character_id: 25, gift_id: 40 },
  { character_id: 26, gift_id: 101 },
  { character_id: 26, gift_id: 57 },
  { character_id: 26, gift_id: 25 },
  { character_id: 26, gift_id: 102 },
  { character_id: 26, gift_id: 103 },
  { character_id: 27, gift_id: 42 },
  { character_id: 27, gift_id: 104 },
  { character_id: 27, gift_id: 28 },
  { character_id: 27, gift_id: 105 },
  { character_id: 28, gift_id: 64 },
  { character_id: 28, gift_id: 57 },
  { character_id: 28, gift_id: 100 },
  { character_id: 28, gift_id: 106 },
  { character_id: 28, gift_id: 107 },
  { character_id: 28, gift_id: 108 },
  { character_id: 28, gift_id: 109 },
  { character_id: 29, gift_id: 110 },
  { character_id: 29, gift_id: 111 },
  { character_id: 30, gift_id: 34 },
  { character_id: 30, gift_id: 112 },
  { character_id: 30, gift_id: 113 },
  { character_id: 30, gift_id: 114 },
  { character_id: 31, gift_id: 115 },
  { character_id: 31, gift_id: 116 },
  { character_id: 31, gift_id: 117 },
  { character_id: 31, gift_id: 118 },
  { character_id: 32, gift_id: 119 },
  { character_id: 32, gift_id: 120 },
  { character_id: 32, gift_id: 121 },
  { character_id: 32, gift_id: 28 },
  { character_id: 32, gift_id: 122 },
  { character_id: 33, gift_id: 42 },
  { character_id: 33, gift_id: 44 },
  { character_id: 33, gift_id: 46 },
  { character_id: 33, gift_id: 123 },
  { character_id: 33, gift_id: 106 },
  { character_id: 33, gift_id: 124 },
  { character_id: 33, gift_id: 7 },
  { character_id: 33, gift_id: 125 },
  { character_id: 33, gift_id: 126 },
  { character_id: 33, gift_id: 127 },
  { character_id: 34, gift_id: 128 },
  { character_id: 34, gift_id: 129 },
  { character_id: 34, gift_id: 130 },
  { character_id: 34, gift_id: 131 },
  { character_id: 34, gift_id: 132 }
]

character_gifts.each do |gift|
    CharacterGift.find_or_create_by(gift)
end




