line_width=70
chap_0 = "Table of contents\n"
chap_1 = "Chapter 1:  Numbers"
page_1 = "page 1"
chap_2 = "Chapter 2: Letters"
page_2 = "Page 72"
chap_3 = "Chapter 3: Variables"
page_3 = "Page 118"

puts chap_0.center(line_width)
puts chap_1.ljust(line_width/2) + page_1.rjust(line_width/2)
puts chap_2.ljust(line_width/2) + page_2.rjust(line_width/2)
puts chap_3.ljust(line_width/2) + page_3.rjust(line_width/2)
