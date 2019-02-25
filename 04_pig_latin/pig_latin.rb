#write your code here

def translate(input)
    word_array = input.split(' ')
    result = []
    word_array.each do |word|
        phoneme = (word.index(/[qu]/))
        first_vowel = word.index(/[aeiou]/)
        if phoneme != nil
            phoneme = phoneme + 1
            if phoneme == first_vowel
                first_vowel = word.index(/[aeiou]/, phoneme + 1)
            end
        end
        slice_length = first_vowel - 1
        if first_vowel == 0
            result.push(word + 'ay')
        else
            consonant = word.slice!(0..slice_length)
            result.push(word + consonant + 'ay')
        end
    end
    result.join(' ')
end