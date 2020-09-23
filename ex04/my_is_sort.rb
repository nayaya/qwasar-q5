def my_is_sort(arr)
    asc = arr.each_cons(2).all? { |a, b| a <= b }
    des = arr.each_cons(2).all? { |a, b| a >= b }
    return asc ? asc : des ? des : false
end