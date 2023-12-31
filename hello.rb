#文字表示させる
puts 'Hello, World!' #「Hello,World!」の文字が表示される

#整数型
puts 5 + 3 #整数の計算「3+5」が行われ「8」が表示される

#文字列型
puts "5 + 3" #文字として「5+3」が表示される

#文字列型
puts "5" + "3" # ""で囲われた「5」と「3」を+で繋いでいるため、数字がつながって「53」と表示される

#文字列の結合
puts "I" + "am" + "Sam"


#型変換
#整数同士を+で繋げると足し算が行われる
#文字列同士を+で繋げると連結される
#puts "Samの年齢は" + 27 + "です"
#上のコードはputs "文字列型" + "整数型" + "文字列型"の形になっている
# (同じ型同士を「+」で繋いでいるが、型が違うものを「+」でつなげるとエラーが起きる)

#to_sは、整数型から文字列型に変換するメソッド
puts "Samの年齢は" + 27.to_s + "です"
# 数字27に.（ピリオド）でto_sメソッドを接続することで、「27.to_s」が文字列型「27」に変換される
# 文字列型になったことで、+で連結できるようになった


# 文字列型→整数型へ変換
# to_iは、to_sとは逆に文字列型から整数型に変換するメソッド
# puts 100 + "200"
# 上記のコードのままでは、整数型100と文字列型「200」が混ざっているため、今のままではエラーになる
# TypeError発生。文字通り「型に関するエラー」

puts 100 + "200".to_i
# 「"200".to_i」としてto_iメソッドを接続することで、これが整数型200に変換され、無事に足し算が出来るようになった