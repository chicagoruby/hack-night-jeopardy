final_line = []

File.open("trivia-questions.txt").each do |line|
  final_line << line
end

p eval(final_line[-1])[:results].size