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

# 10.times do
#   selected_random_number = rand(1..10)
#   omikuji(selected_random_number)
# end


# 引数numberを使用して1からnumberまでの範囲でランダムな値を生成して
# omikujiの戻り値をreturnに代入する
# おみくじを10回繰り返す
# def omikuji(number)
#   selected_random_number = rand(1..number)
  
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

# 10.times do
#   result = omikuji(50)
#   puts result
# end
  

# 大吉が出たらおみくじを終了する
# def omikuji(number)
#   selected_random_number = rand(1..number)
  
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

# result = 0

# # 無限ループになっているので注意！！
# while result != 1 do
#   result = omikuji(20)
#   puts result
# end



# 大吉が出たらおみくじを終了する
# def omikuji(number)
#   selected_random_number = rand(1..number)
  
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

# result = ""

# # 無限ループになっているので注意！！
# while result != "大吉です" do
#   result = omikuji(20)
#   puts result
# end



# 大吉が出たらおみくじを終了する
# これだとうまくいくけど
# result = selected_random_numberと代入するのに違和感がある

# def omikuji(number)
#   selected_random_number = rand(1..number)
  
#   if selected_random_number == 1
#     puts "大吉です"
#   elsif selected_random_number == 2
#     puts "中吉です"
#   elsif selected_random_number == 10
#     puts "凶です"
#   else
#     puts "小吉です"
#   end
  
#   result = selected_random_number
# end

# result = 0

# while result != 1 do
#   result = omikuji(20)
#   puts result
# end


# 大吉が出たらおみくじを終了する
# 結果を戻り値として返すことで期待通りに動くようになった！！
# def omikuji(number)
#   selected_random_number = rand(1..number)
  
#   if selected_random_number == 1
#     puts "大吉です"
#   elsif selected_random_number == 2
#     puts "中吉です"
#   elsif selected_random_number == 10
#     puts "凶です"
#   else
#     puts "小吉です"
#   end

#   return selected_random_number  # 結果を戻り値として返す
  
# end

# result = 0

# while result != 1 do
#   result = omikuji(20)
#   puts result
# end


#大吉が2回出たらおみくじを終了する
# def omikuji(number)
#     selected_random_number = rand(1..number)
    
#     if selected_random_number == 1
#       puts "大吉です"
#     elsif selected_random_number == 2
#       puts "中吉です"
#     elsif selected_random_number == 10
#       puts "凶です"
#     else
#       puts "小吉です"
#     end
  
#     return selected_random_number  # 結果を戻り値として返す
    
#   end
  
#   daikichi_counter = 0

#   while daikichi_counter <= 1 do
#     result = omikuji(20)
#     if result == 1
#      daikichi_counter += 1
#     end
#   end


# ランダムな数字を2回引いて、
#先に引いた数字の方が大きい場合は吉、
#小さい場合は凶、
#同じ場合は大吉と表示する

# def omikuji(number)
#   first_selected_random_number = rand(1..number)
#   second_selected_random_number = rand(1..number)

#   # putsを使わずに記述
#   # 最終結果が戻り値となる
#   if first_selected_random_number > second_selected_random_number
#     "吉です"
#   elsif first_selected_random_number == second_selected_random_number
#     "大吉です"
#   else
#     "凶です"
#   end
# end

# # 戻り値をreturnに代入
# result = omikuji(20)
# #resultを表示する
# puts result



# ランダムな数字を2回引いて、１番目に引いた数字の方が大きい場合は大吉と表示する。
# それ以外の場合は再度おみくじを引いて、１番目にひいいた数字と比較して
# 1番目に引いた数字の方が大きい場合は中吉、
# 小さい場合は凶、
# それ以外の時は小吉と表示する

def omikuji(number)
  first_selected_random_number = rand(1..number)
  second_selected_random_number = rand(1..number)

  # putsを使わずに記述
  # 最終結果が戻り値となる
  if first_selected_random_number > second_selected_random_number
    "大吉です"
  else
    third_selected_random_number = rand(1..number)
    
    if first_selected_random_number > third_selected_random_number
      "中吉です"
    elsif
      first_selected_random_number < third_selected_random_number
      "凶です"
    else
      "小吉です"
    end
  end

  # puts first_selected_random_number
  # puts second_selected_random_number
  # puts third_selected_random_number
end

# 戻り値をreturnに代入
result = omikuji(20)
# resultを表示する
puts result