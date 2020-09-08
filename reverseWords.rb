def spinWords(string)
    words = string.split(' ');
    res = ''
    for i in words do
        if i.length() > 4
            i = i.reverse;
            puts i;
        end
        res += i + ' ';
    end
    return res.strip;
end

puts spinWords('Hey fellow warriors');


# def spinWords(string)
#     string.split.map { |s| s.length >= 5 ? s.reverse : s }.join ' '
# end

# def spinWords(string)
#     string.gsub(/\w{5,}/, &:reverse)
# end