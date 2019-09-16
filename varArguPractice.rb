def print_all(title, *chapters)
	puts title
	puts chapters.inject{|sum, c| sum+c}
end

print_all(1,2,3,4,5)


def write(file, data, mode = "w")
end
write("123.txt", "YYYYY")


def write2(file:, data:, mode: "ascii")
end
write2(file: "456.txt", data: "ZZZZZ")


begin
  puts 10 / 0 # 這會丟出 ZeroDivisionError 的例外錯誤
rescue => e
  puts e.class # 如果發生例外會執行 rescue 這一段
ensure
  # 無論有沒有發生例外，ensure 這一段都一定會執行
end
# 輸出 ZeroDivisionError