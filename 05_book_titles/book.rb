class Book

    attr_accessor :title

    def title=(title)
        
        result = []
        words = title.split(' ')
        words.each do |word|
            little_test = false
            little_test = ['the', 'a', 'an', 'and', 'in', 'of'].any? { |littles| littles == word}
            if little_test == true
                result.push(word)
            else
                result.push(word.capitalize)
            end
        end
        result[0] = words[0].capitalize
        @title = result.join(' ')
    end
end
