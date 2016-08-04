begin
  File.open("some.txt", encodeing: "utf-8") do |f|
    print f.gets
  end
rescue
  warn "エラー発生！"
end
