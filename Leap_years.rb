puts "So you want to find out the leap years in a period?"
puts "Please enter a starting year"
start_year = gets.chomp
puts "Please enter an ending year"
end_year = gets.chomp

if start_year > end_year
    puts "Please enter start year, then end year"
else puts "The leap years in the time period you've specified are: "
end

for year in start_year..end_year
    divise_by_4 = year.to_f/4
    divise_by_100 = year.to_f/100
    divise_by_400 = year.to_f/400
    if divise_by_4.to_int == divise_by_4 and divise_by_100.to_int != divise_by_100 or divise_by_400.to_int == divise_by_400
    puts year
    end
end






















