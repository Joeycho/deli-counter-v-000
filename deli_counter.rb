# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
      tempstr = "The line is currently:"
    katz_deli.each do |person|
      tempstr += " #{counter}. "
      tempstr += "#{person}"
      counter +=1
    end
      puts tempstr
  end
end
