require "./food"
require "./drink"

food1 = Food.new(name: "ピザ", price: 800)
food1.calorie = 700
food2 = Food.new(name: "すし", price: 1000)
food2.calorie = 600
drink3 = Drink.new(name: "コーラ", price: 300)
drink3.amount = 500
drink4 = Drink.new(name: "お茶", price: 200)
drink4.amount = 400

menus = [food1, food2, drink3, drink4]

index = 0
menus.each do |menu|
  puts "#{index}. #{menu.info}"
  index += 1
end

puts "--------------"
puts "メニューの番号を選択してください"

# 入力を数値として受け取って変数orderに代入してください
order = gets.chomp.to_i

# 選択されたメニューのインスタンスを変数selected_menuに代入してください
selected_menu = menus[order]

# 「選択されたメニュー: ○○」となるように出力してください
puts "選択されたメニュー: #{selected_menu.name}"

puts "個数を入力してください(3つ以上で100円割引)"

# 入力を数値として受け取って変数countに代入してください
count = gets.chomp.to_i

# 「お会計は○○円です」となるように出力してください
puts "お会計は#{selected_menu.get_total_price(count)}円です"
