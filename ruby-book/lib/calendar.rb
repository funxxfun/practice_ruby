y = 2023

def isUruuYear(y)
  if y % 100 == 0 && y % 400 != 0 || y % 4 != 0
    puts "#{y}年はうるう年ではありません"
  else
    puts "#{y}年はうるう年です"
  end
end

# puts isUruuYear(2100)

def getLastDay(y, m)
  if isUruuYear(y)
    d = 28
  else
    d = 29
  end
end

y = 2021
m = 2

d = getLastDay(y, m)

puts "西暦#{y}年#{m}月は#{d}日まであります。"