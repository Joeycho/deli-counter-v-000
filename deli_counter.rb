# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |person|
      puts "current place is #{counter}"
      puts "name is #{person}"
      counter +=1
  end
end