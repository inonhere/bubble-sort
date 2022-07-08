to_sort = [4,3,78,2,0,2]
array = []

def bubble_sort(lets_sort, arrayF)
    l = lets_sort.length
    i = 0
    while i < l do 
        if lets_sort[i - 1] > lets_sort[i]
          arrayF.unshift(lets_sort[i])
        end
       p i += 1
    end
end

bubble_sort(to_sort, array)
p array