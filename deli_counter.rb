
katz_deli = []

def line(array)
  line = "The line is currently: "
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |i|
      line << "#{array.index(i) + 1}. #{i } "
    end
    puts line
  end
end



def take_a_number(katz_deli, name)

end
