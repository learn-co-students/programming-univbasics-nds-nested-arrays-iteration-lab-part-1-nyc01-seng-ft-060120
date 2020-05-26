array = [
  [1,2,3], #0
  [4,5,6], #1
  [7,8,9]  #2
]


def find_even_values(array)
  count = 0
  even_array = []

  while count < array.length do

    inner_count = 0
    while inner_count < array[count].length do
      if array[count][inner_count] %2 == 0
        even_array << array[count][inner_count]
        else
          even_array = even_array
        end
        inner_count += 1
    end
count += 1
  end

p even_array
end
