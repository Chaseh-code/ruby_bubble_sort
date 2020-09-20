def bubble_sort(array)
    sorted = false
    until sorted do
        sorted = true
        i = 0
        while i < array.size-1 do   
            if array[i+1] < array[i]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
                sorted = false
            end
            i+=1
        end
    end
    p array
end

array = [100,-1,80.2,58,0.2,3452345.234]#[20,200,1,70,42,3,900,7]#[1,2,3,4,5,6,7,8,9,10]#[10,9,8,7,6,5,4,3,2,1]
bubble_sort(array)