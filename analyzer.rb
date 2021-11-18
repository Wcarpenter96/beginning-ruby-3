# 1.  Load a file containing the text or document you want to analyze.
# 2.  As you load the file line by line, keep a count of how many lines there were (one of your statistics taken care of).
# 3.  Put the text into a string and measure its length to get your character count.
# 4.  Temporarily remove all whitespace and measure the length of the resulting string to get the character count excluding spaces.
# 5.  Split out all the whitespace to find out how many words there are.
# 6.  Split on full stops to find out how many sentences there are.
# 7.  Split on double newlines to find out how many paragraphs there are.
# 8.  Perform calculations to work out the averages.

lines = File.readlines("text.txt")
text = lines.join

line_count = lines.size
word_count = text.split.length
character_count = text.length
character_count_nospaces = text.gsub(/\s+/, '').length
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length

puts "#{line_count} lines"
puts "#{character_count} characters "
puts "#{character_count_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count} sentences"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"