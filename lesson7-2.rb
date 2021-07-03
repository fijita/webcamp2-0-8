puts "計算を始めます"
puts "何回計算を繰り返しますか？"
c_num = gets.to_i

for i in 1..c_num
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a,b = gets.to_i,gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"

  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b= #{a*b}"
  puts "a/b=#{a/b}"
end

puts "計算を終了します"