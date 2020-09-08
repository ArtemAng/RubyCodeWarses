require 'date'
def unlucky_days(year)
    count = 0;
    for value in 1..12 do
        if Date.new(year, value, 13).friday?
            count+=1
        end
    end
    return count
end

puts unlucky_days(2001)
