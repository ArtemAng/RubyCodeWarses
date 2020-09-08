def duplicate_encode(word)
    result = '';
    for item in word.downcase.split('') do
        if word.count(item) > 1
            result += ')'
        else
            result += '('
        end
    end
    return result
end

puts duplicate_encode('block in describe')


# def duplicate_encode(word)
#     word.downcase.chars.map {|x| word.downcase.count(x) > 1 ? ")" : "("}.join("")
# end