#encoding=utf-8
#가사에 특정 단어가 몇 회 나오는지 세어주는 프로그램
while true
  file = File.open("pushpush_lyrics.txt","r:UTF-8")
  count = 0
  print "Input a word you want to count: "
  target_word = gets.chomp.to_s

  file.each do |line|
    words_line = line.split(' ')

    words_line.each do |word|
      if word == target_word
        count += 1
      end
    end
  end

  file.close
  puts "#{target_word}: #{count}"
end
