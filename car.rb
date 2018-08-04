
# 車クラス
class Car
  # 初期化メソッド
  # ここでcarnameが引数
  def initialize(carname)
    @name = carname
  end

  # 名前出力メソッド
  def dispname
    print(@name, "||")
  end
  # carnameを取得
  # ここで@nameは戻り値(返り値)
  # returnは省略可能(明示的に指定する事もあり)
  def getName
    # @name
    puts "ここは出力される"
    return @name
    # returnした後は処理は実行されない
    puts "ここは出力されない"
  end
end
# def define = 定義(methodの定義)

# ここではcrownが引数
car1 = Car.new("crown")
car1.dispname
p name1 = car1.getName


car2 = Car.new("civic")
car2.dispname
