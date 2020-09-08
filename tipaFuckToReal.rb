def zeros(n)
    factorial = (1..n).inject(:*) || 1
    s = factorial.to_s.split('').reverse
    i = s.length()-1;
    count = 0;
   for value in s do
        if value == '0'
            count+=1
        else
            return count
        end

   end
    return count
end

puts zeros 10