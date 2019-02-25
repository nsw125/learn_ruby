#write your code here

def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(numbers)
    if numbers[0] == nil
        return 0
    end
    i = numbers.length
    result = 1
    while i > 0
        i = i - 1
        result = result * numbers[i]
    end
    return result
end

def divide(a, b)
    a / b
end

def sum(array)
    if array[0] == nil
        return 0
    end
    result = 0
    i = array.length
    while i > 0
        i = i - 1
        result = result + array[i]
    end
    return result
end

def power(a, b)
    a**b
end

def factorial(number)
    if number <= 0
        return 0
    else
        i = number
        while i > 1
            number = number * (i - 1)
            i = i - 1
        end
        return number
    end
end 

