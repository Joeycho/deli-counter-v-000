# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
      puts "The line is currently:"
    katz_deli.each do |person|
      puts "#{counter}. "
      puts "#{person}"
      counter +=1
    end
  end
end
