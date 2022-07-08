to_sort = [4,3,78,2,0,2]
array = []

def bubble_sort(lets_sort, arrayF)
    l = lets_sort.length
    i = 0
    while i < l do
        (l - 1).times do |index| 
            if lets_sort[index] > lets_sort[index + 1]
                lets_sort[index], lets_sort[index + 1] = lets_sort[index + 1], lets_sort[index]
            end
        end
        i += 1
    end
    arrayF.push(lets_sort)
    lets_sort
end

p bubble_sort(to_sort, array)
p array