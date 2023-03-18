# frozen_string_literal: true

[
  'Vegetables & Fruits', 'Breakfast & instant food', 'Bakery & Biscuits',
  'Atta, rice & dal', 'Sauces & spreads', 'Organic & gourmet', 'Baby care',
  'Cleaning essentials', 'Personal care'
].each do |category|
  Category.find_or_create_by(name: category)
end
