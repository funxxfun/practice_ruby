puts "おみくじを引いてください"

# 引数にnumberを使用して1回だけくじを引く
# selected_random_number = rand(1..10)

# def omikuji(number)

#   if number == 1
#     puts "大吉です"
#   elsif number == 2
#     puts "中吉です"
#   elsif number == 10
#     puts "凶です"
#   else
#     puts "小吉です"
#   end
# end

# puts selected_random_number
# omikuji(selected_random_number)



# 引数numberを使用せずに関数の中でselected_random_number変数を宣言する方法
# def omikuji
#   selected_random_number = rand(1..10)
#   puts selected_random_number

#   if selected_random_number == 1
#     puts "大吉です"
#   elsif selected_random_number == 2
#     puts "中吉です"
#   elsif selected_random_number == 10
#     puts "凶です"
#   else
#     puts "小吉です"
#   end
# end

# omikuji


# 引数numberを使用して10回おみくじを生成する方法
def omikuji(number)
  
  if number == 1
    puts "大吉です"
  elsif number == 2
    puts "中吉です"
  elsif number == 10
    puts "凶です"
  else
    puts "小吉です"
  end
  
end

10.times do
  selected_random_number = rand(1..10)
  omikuji(selected_random_number)
end
