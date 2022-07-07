to_sort = [4,3,78,2,0,2]
array = []

def bubble_sort(lets_sort, arrayF)
    l = lets_sort.length
    i = 1
    loop do 
        if lets_sort[i - 1] > lets_sort[i]
            arrayF.push(lets_sort)
        end
        i += 1
        break if i == l
    end
end

bubble_sort(to_sort, array)
p array