categories = []

File.open("trivia-questions.txt").each do |line|
  categories << line if line != "\n"
end

categories.map!{|line| eval(line)[:results]}
categories.flatten!

p categories[-1]