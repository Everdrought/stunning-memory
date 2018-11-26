lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
total_nospace_characters = text.gsub(/\s+/,"")
total_sentences = text.split(/\.|\?|!/).length
total_paragraphs = text.split(/\n\n/).length


puts "#{line_count} lines"
puts "#{total_nospace_characters.length} characters"
puts "#{text.split.length} words"
puts "#{total_sentences} sentences"
puts "#{total_paragraphs} paragraphs"
puts "\n#{text.split.length / total_sentences} words per sentence average"
puts "#{total_sentences / total_paragraphs} sentences per paragraph average"