def anagrams(word, words)
    s = word.split('')
    res = [];
    for value in words do
        for i in s do
            if value.count(i) != word.count(i)
                return res
            end
        end
        res.push(value)
    end
    return res
end

# def anagrams(word, words)
#     words.select { |w| w.chars.sort == word.chars.sort }
# end

puts anagrams('abba', ['baab', 'bbaa', 'aaabb'])