def find_even_values(src)
  y_counter = 0
  	even_array = []

  	while y_counter < src.length do
  		x_counter = 0

  		while x_counter < src[y_counter].length do
  			if src[y_counter][x_counter] % 2 == 0
  				even_array.push(src[y_counter][x_counter])
  			end

  			x_counter += 1
  		end
  		y_counter += 1
  	end
  	p even_array
end
