def alphabet_position(text)
    symbols = text.downcase.split(' ').join('').split('')
    res = []
    for value in symbols do
        if value>= 'a' and value<= 'z'
            res.push(value.ord-96)
        end
    end
    return res.join(' ')
end

puts alphabet_position('The sunset sets at twelve o\' clock')


# def alphabet_position(text)
#     text.downcase.delete("^a-z").chars.map{ |chr| chr.ord - 96 }.join(" ")
# end