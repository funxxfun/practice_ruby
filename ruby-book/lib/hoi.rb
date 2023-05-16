puts "じゃんけんぽん"

def attimuite_hoi
  puts "あっちむいて、ほい"

  up    = "上"
  down  = "下"
  right = "右"
  left  = "左"

  selected_direction = ["#{up}", "#{down}", "#{right}", "#{left}"]
  puts "0:#{up}、1:#{down}、2:#{right}、3:#{left}"

  my_direction = selected_direction[gets.to_i]
  puts "あなたが選んだ方向は#{my_direction}です。"

  opponent_direction = selected_direction[rand(3)]
  puts "相手が選んだ方向は#{opponent_direction}です。"

  if my_direction == opponent_direction
    puts "同じ方向が選択されました。"
  else
    puts "もう一度じゃんけんをしてください。"
    janken
  end

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
    puts "指をさす方向を選んでください。"
    attimuite_hoi
  elsif my_hand == opponent_hand
    puts "あいこでしょ"
    janken
  else
    puts "じゃんけんに負けました。"
    puts "顔を向ける方向を選んでください。"
    attimuite_hoi
  end

end


janken
