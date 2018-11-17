movies = {
    "mummy" => 5
  }
  puts "Do you want to:"
  puts "---Add a movie"
  puts "---Update a movie"
  puts "---Display a movie"
  puts "---Delete a movie"
  
  choice = gets.chomp.downcase
  
  case choice
    when "add"
    puts "Movie title"
    title = gets.chomp.downcase
    puts "Movie rating"
    rating = gets.chomp
    if movies[title.to_sym] == nil 
      movies[title.to_sym] = rating.to_i
    else
      puts "Movie already exists"
    end
    when "update"
    puts "Movie title?"
    title = gets.chomp.downcase
    if movies[title.to_sym]==nil
      puts "ERROR!"
    else
      puts "Movie rating"
      rating = gets.chomp
      movies[title]=rating
    end
      when "display"
    movies.each {|k,v|
      puts "#{k}: #{v}"}
    when "delete"
    puts "Movie title"
    title = gets.chomp.downcase
    if movies[title] == nil
      puts "ERROR!"
    else
      movies.delete(title)
    end
  else
    puts "Error!"
  end