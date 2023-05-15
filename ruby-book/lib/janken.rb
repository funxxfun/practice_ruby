puts "じゃんけんぽん"

def janken
  # 0: グー、1: チョキ、2: パーを定義する

  gu = "グー"
  choki = "チョキ"
  pa = "パー"

  gu_choki_pa = ["#{gu}", "#{choki}", "#{pa}"]
  puts gu_choki_pa

  # 自分の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から１つ選択する
  my_hand = gets.to_i

  # if my_hand == 0
  #   my_hand = gu
  # elsif my_hand == 1
  #   my_hand = choki
  # else
  #   my_hand = pa
  # end
  
  puts "あなたが出したのは#{gu_choki_pa[my_hand]}です。"
  
  # 相手の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から無作為な値を生成する
  opponent_hand = rand(2)
  
  # if opponent_hand == 0
  #   opponent_hand = gu
  # elsif opponent_hand == 1
  #   opponent_hand = choki
  # else
  #   opponent_hand = pa
  # end
  
  puts "相手が出したのは#{gu_choki_pa[opponent_hand]}です。"

  if
    (gu_choki_pa[my_hand] == gu ) && (gu_choki_pa[opponent_hand] == choki) ||
    (gu_choki_pa[my_hand] == choki) && (gu_choki_pa[opponent_hand] == pa) ||
    (gu_choki_pa[my_hand] == pa) && (gu_choki_pa[opponent_hand] == gu)
    puts "あなたの勝ちです"
  elsif my_hand == opponent_hand
    puts "あいこでしょ"
    janken
  else
    puts "あなたの負けです"
  end

end


puts janken