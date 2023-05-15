puts "じゃんけんぽん"
puts "手を選んでください"

def janken
  # 0: グー、1: チョキ、2: パーを定義する
  
  gu = "グー"
  choki = "チョキ"
  pa = "パー"
  
  gu_choki_pa = ["#{gu}", "#{choki}", "#{pa}"]
  puts "0:#{gu} 1:#{choki} 2:#{pa}"

  # 自分の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から１つ選択する
  my_hand = gu_choki_pa[gets.to_i]

  # if my_hand == 0
  #   my_hand = gu
  # elsif my_hand == 1
  #   my_hand = choki
  # else
  #   my_hand = pa
  # end
  
  puts "あなたが出したのは#{my_hand}です。"
  
  # 相手の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から無作為な値を生成する
  opponent_hand = gu_choki_pa[rand(2)]
  
  # if opponent_hand == 0
  #   opponent_hand = gu
  # elsif opponent_hand == 1
  #   opponent_hand = choki
  # else
  #   opponent_hand = pa
  # end
  
  puts "相手が出したのは#{opponent_hand}です。"

  if
    (my_hand == gu) && (opponent_hand == choki) ||
    (my_hand == choki) && (opponent_hand == pa) ||
    (my_hand == pa) && (opponent_hand == gu)
    puts "あなたの勝ちです"
  elsif my_hand == opponent_hand
    puts "あいこでしょ"
    janken
  else
    puts "あなたの負けです"
  end

end


janken
