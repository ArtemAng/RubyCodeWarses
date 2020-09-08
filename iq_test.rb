def iq_test(numbers)
    nums = numbers.split('');

    for value in 0..numbers.length()-1 do
        if (numbers[0].to_i%2 == 0 and numbers.to_i[value]%2!=0) or (numbers.to_i[value]%2==0 and numbers.to_i[0]%2!=0)
            return value
        end
    end
end

puts iq_test("2 4 7 8 10")