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
def omikuji(number)
    selected_random_number = rand(1..number)
    
    if selected_random_number == 1
      puts "大吉です"
    elsif selected_random_number == 2
      puts "中吉です"
    elsif selected_random_number == 10
      puts "凶です"
    else
      puts "小吉です"
    end
  
    return selected_random_number  # 結果を戻り値として返す
    
  end
  
  daikichi_counter = 0

  while daikichi_counter <= 1 do
    result = omikuji(20)
    if result == 1
     daikichi_counter += 1
    end
  end

 