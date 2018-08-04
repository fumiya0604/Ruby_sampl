# ! ruby -Ks
# encoding: UTF-8

str = "test"
if str == "sample"
  puts("等しい")
else
  puts("等しくない")
end

str = "sample"
  unless str == "sample"
    puts("合っている")
  else
    puts("合っていない")
end

str1 = "umi"
if str == "sora"
  puts("青い")
else
  puts("水色")
end

str1 = "1000"
str2 = "1000"
if str1 > str2
  puts("大きい数字は",str1,"です")
elseif str1<str2
  puts("大きい数字は",str2,"です")
else
  puts("2つの数字は同じです")
end

str = "Hello"
code = str[1]
puts("取得した文字コードは",code,"です")
puts(code,"に対応する文字は",code.chr,"です")

str = "Hellowold"
puts("対象の文字列：", str, )
puts("「l」が含まれるかどうかを検索")

check = str.include?("l")
if check
  puts("文字列の中に「l」は含まれます")

  lpos = str.index("l")
  rpos = str.rindex("l")

  puts("左から検索した結果の位置は", lpos, "です")
  puts("右から検索した結果の位置は", rpos, "です")
else
  puts("文字列の中に「l」は含まれません")
end
