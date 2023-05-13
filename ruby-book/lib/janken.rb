puts "じゃんけんぽん"

# 1: グー、2: チョキ、3: パーを定義する

# 自分の手を選ぶ
# 1: グー、2: チョキ、3: パーの中から１つを選択する
my_hand = gets.to_i
# 相手の手を選ぶ
# 1: グー、2: チョキ、3: パーの中から無作為な値を生成する
opponent_hand = rand(1..3)


def janken

  if
    my_hand = 1 && opponent_hand = 2 ||
    my_hand = 2 && opponent_hand = 3 ||
    my_hand = 3 && opponent_hand = 1
    puts "あなたの勝ちです"
  elsif my_hand == opponent_hand
    puts "あいこです"
  else
    puts "あなたの負けです"
  end

  
end

puts "あなたが出したのは#{my_hand}です。"
puts "相手が出したのは#{opponent_hand}です。"

puts janken