# encoding: UTF-8
keyAry = ["suzuki", "itou", "yamada"]
keyValue = [100, 150, 112]
ary = [keyAry,keyValue].transpose
h = Hash[*ary.flatten]

p h
ary.each do |h|
  puts h
end

h = {"suzuki" => 87, "itou" => 76, "yamada" => 69}
p h

print("キー：itouを削除")
h.delete("itou")
p h

print("キー：kudouを削除")
h.delete("kudou"){|key|
  print("#{key} は存在しない")
}
p h
