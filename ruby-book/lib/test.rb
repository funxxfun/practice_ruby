# whileのお試し

# number = 0

# while number <= 10 do
#   puts number
#   number += 3
# end


# returnの練習
# ⓪additionメソッドを定義する
def addition(num1, num2)
  result = num1 + num2

# ③処理して得られた結果resultを呼び出し元のadditionメソッドに返す
  return result 
end

# ①additionメソッドの引数に（1, 2）を渡して、result変数に代入する
result = addition(1, 2)
# ②addition関数に戻って処理を行う

# ④resultを出力する
puts result