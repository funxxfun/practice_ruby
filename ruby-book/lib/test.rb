# whileのお試し

# number = 0

# while number <= 10 do
#   puts number
#   number += 3
# end


# returnの練習

# その１
# ⓪additionメソッドを定義する
# def addition(num1, num2)
#   result = num1 + num2

# # ③処理して得られた結果resultを呼び出し元のadditionメソッドに返す
#   return result 
# end

# # ①additionメソッドの引数に（1, 2）を渡して、result変数に代入する
# result = addition(1, 2)
# # ②addition関数に戻って処理を行う

# # ④resultを出力する
# puts result


# その２
# ⓪additionメソッドを定義する
# def addition(num1, num2)
#   result = num1 + num2

# # ③処理して得られた結果resultを呼び出し元のadditionメソッドに返す
#   return "#{result}です。"
# end

# # ①additionメソッドの引数に（1, 2）を渡して、result変数に代入する
# result = addition(1, 2)
# # ②addition関数に戻って処理を行う

# # ④resultを出力する
# puts "合計は#{result}"


# # メソッド内のどこても使える戻り値
# def hikaku(num1, num2)
#   puts num1
#   puts num2

#   if num1 > num2
#     return "大きい値は#{num1}です"
#   elsif num1 < num2
#     return  "大きい値は#{num2}です"
#   else
#     return "２つは同じ値です"
#   end
# end


# result = hikaku(27, 5)
# puts result

# result = hikaku(10, 36)
# puts result

# result = hikaku(15, 15)
# puts result



# メソッド内のどこても使える戻り値
# returnを1回のみ使用する書き方に変更
# def hikaku(num1, num2)
#   puts num1
#   puts num2

#   if num1 > num2
#     num = num1
#     puts "大きい数字は#{num}です。"
#   elsif num1 < num2
#     num = num2
#     puts "大きい数字は#{num}です。"
#   else
#     num = num1 = num2
#     puts "２つは同じ数字です。"
#   end

#   return num
# end

# result = hikaku(27, 5)
# puts result

# result = hikaku(10, 36)
# puts result

# result = hikaku(15, 15)
# puts result



# returnを1回のみ使用する書き方に変更
# ChatGptの回答例
# def hikaku(num1, num2)
#   puts num1
#   puts num2

#   result =
#     if num1 > num2
#       "大きい値は#{num1}です"
#     elsif num1 < num2
#       "大きい値は#{num2}です"
#     else
#       "２つは同じ値です"
#     end

#   return result
# end

# result = hikaku(27, 5)
# puts result

# result = hikaku(10, 36)
# puts result

# result = hikaku(15, 15)
# puts result



# .zero、.negative、.positiveを使用した書き方
def hikaku(num1, num2)
  puts num1
  puts num2
  dif_num = num1 - num2


  if dif_num.positive?
    puts "大きい数字は#{num1}です。"
  elsif dif_num.negative?
    puts "大きい数字は#{num2}です。"
  elsif dif_num.zero?
    puts "２つは同じ数字です。"
  end

  return dif_num
end

result = hikaku(27, 5)
puts result

result = hikaku(10, 36)
puts result

result = hikaku(15, 15)
puts result


