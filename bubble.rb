to_sort = [4,3,78,2,0,2,100,5,7,5,20,56,78,20]
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
    lets_sort.each do |item|
        arrayF.push(item)
    end
    lets_sort
end

p bubble_sort(to_sort, array)
p array