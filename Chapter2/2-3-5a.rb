require "open-uri"

open("https://www.oiax.jp/") do |f|
  f.each_line { |line| puts line }
end
