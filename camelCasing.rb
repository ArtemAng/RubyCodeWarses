def solution(string)
    return string.split('').map {|e| e==e.upcase ? e= ' ' + e : e}.join
end

puts solution('aAaaaA')
s ='adasd';
