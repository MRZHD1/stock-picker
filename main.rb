def stock_picker (array)
    max_price = 0
    i = 0
    j = 0
    until i == array.length
        j = i
        until j == array.length
            max_price = [].concat([i,j]) if array[j] - array[i] > array[max_price[1]] - array[max_price[0]]
            j += 1
        end
        i += 1
    end
    return max_price
end

stock_picker([17,3,6,9,15,8,6,1,10])