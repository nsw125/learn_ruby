#write your code here

def echo(input)
    return input
end

def shout(input)
    return input.upcase
end

def repeat(input, number=2)
    array = []
    number.times do
        array.push(input)
    end
    return array.join(' ')
end

def start_of_word(input, number)
    input.split('')
    i = 0
    array = []
    while i < number
        array.push(input[i])
        i = i + 1
    end
    array.join('')
end

def first_word(input)
    result = []
    input.split('')
    i = 0
    while input[i] != ' '
        result.push(input[i])
        i = i + 1
    end
    return result.join('')
end

def titleize(input)
    input_array = input.split(' ')
    result_array = []
    little_words = ['and', 'over', 'the']
    i = 0
    while i < input_array.length
        if i == 0
            result_array.push(input_array[i].capitalize)
        else
            check_littles = 0
            is_little = false
            while check_littles < little_words.length
                if input_array[i] == little_words[check_littles]
                    is_little = true
                end
                check_littles = check_littles + 1
            end
            if is_little == true
                result_array.push(input_array[i])
            else
                result_array.push(input_array[i].capitalize)
            end
        end
        i = i + 1
    end
    return result_array.join(' ')
end