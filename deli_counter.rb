# Write your code here.
def take_a_number(deli, patron)
	deli.push(patron)
	spot = deli.length
	puts "Welcome, #{patron}. You are number #{spot} in line."
	end

def line(deli)
	if deli.empty?
		puts "The line is currently empty."
	else
		queue = deli.map.with_index(1){|patron, spot| "#{spot}. #{patron}"}
			puts "The line is currently: #{queue.join(" ")}"
		end
	end

def now_serving(deli)
	if deli.empty?
		puts "There is nobody waiting to be served!"
      else
      	puts "Currently serving #{deli.shift}."
      end
  end