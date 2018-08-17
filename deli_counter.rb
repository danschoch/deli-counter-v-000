katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_is = "The line is currently: "
    katz_deli.each_with_index do |customer, index|
      line_is + "#{index + 1}. #{customer}"
    end
    puts line_is
  end
