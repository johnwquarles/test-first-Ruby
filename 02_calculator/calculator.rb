def add(one, two)
    return one.to_i + two.to_i
end

def subtract(one, two)
    return one.to_i - two.to_i
end

def sum(array)
    sum = 0
    array.each { |i| sum += i}
    return sum
end