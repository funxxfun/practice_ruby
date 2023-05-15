puts "じゃんけんぽん"

def attimuitehoi
  puts "あっちむいて、ほい"

  up    = "上"
  down  = "下"
  right = "右"
  left  = "左"

  hoi_direction = ["#{up}", "#{down}", "#{right}", "#{left}"]
  puts "0:#{up}、1:#{down}、2:#{right}、3:#{left}"

  my_direction = hoi_direction[gets.to_i]
  puts my_direction

  opponent_direction = hoi_direction[rand(3)]
  puts opponent_direction
end


def janken
  puts "「手を選んでください」"
  # 0: グー、1: チョキ、2: パーを定義する
  
  gu    = "グー"
  choki = "チョキ"
  pa    = "パー"
  
  gu_choki_pa = ["#{gu}", "#{choki}", "#{pa}"]
  puts "0:#{gu} 1:#{choki} 2:#{pa}"

  # 自分の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から１つ選択する
  my_hand = gu_choki_pa[gets.to_i]
  puts "あなたが出したのは#{my_hand}です。"
  
  # 相手の手を選ぶ
  # 0: グー、1: チョキ、2: パーの中から無作為な値を生成する
  opponent_hand = gu_choki_pa[rand(2)]
  puts "相手が出したのは#{opponent_hand}です。"

  if
    (my_hand == gu) && (opponent_hand == choki) ||
    (my_hand == choki) && (opponent_hand == pa) ||
    (my_hand == pa) && (opponent_hand == gu)
    puts "じゃんけんに勝ちました。"
    attimuitehoi
  elsif my_hand == opponent_hand
    puts "あいこでしょ"
    janken
  else
    puts "あなたの負けです"
  end

end


janken
