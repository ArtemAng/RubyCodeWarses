def count_chars(s)
    resarr=[s.split('').uniq]
    tmparr=[]

    for value in s.split('') do
        tmparr.push(s.count(value))
        s = s.delete(value)
    end
    tmparr.delete 0
    resarr.push(tmparr)
    return Hash[*resarr.transpose.flatten]
end

puts count_chars 'aba'

# def count_chars(s)
#     count = Hash.new(0)
#     s.split("").each do |x|
#       count[x] += 1
#     end
#     count
#   end

# def count_chars(s)
#     s.chars.uniq.each_with_object({}) { |c, h| h[c] = s.count(c) }
# end