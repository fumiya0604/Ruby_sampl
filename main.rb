# ! C:\Ruby25-x64\bin\ruby.exe
# encoding: UTF-8

 puts 'Helloworld'
p 'Hellworld'

a = '変数'
puts "#{a}が入っています"

int = 2
puts "2です" if int == 3

if int == 2 then
	puts "2を出力"
end

(1..10).each do |i|
	p i
end

file = File.open("samurai.txt", "w") # samurai.txt => ファイル名
#“w” => 書き込み
file.puts("Hello, Samurai Geeks!")
file.close

file2 = File.open('C:\Users\fumiy\Ruby\sam\katana.txt', "r")
# p file2.methods
text = file2.read
text.gsub!(/a/, "b") # 破壊的メソッド

p text.gsub(/\t/, "b") # 破壊しないメソッド
p text
file2.close

a = 2

if a == 2
  puts "aのはずです "
elsif a == 1
  puts "a は 1 です"
else
  puts "aです"
end
  # puts "a は 1 です" if a == 1 #rubyの書き方

a = 2

unless a == 2
  puts "a は 1 ではないはずです"
else
  puts "a は 1 です"
end
  puts "a は 1 ではないです" unless a == 1

case Time.now.hour              # 現在時刻を整数で取得
when 6..9                      # 範囲オブジェクトで条件分岐
  puts "おはよう"
when 9..17
  puts "こんにちは"
when 17..19
  puts "こんばんわ"
when 0..6
  puts "おやすみ"
else
  puts "そんな時間あるかい！"   # どれにも該当しない場合
end
