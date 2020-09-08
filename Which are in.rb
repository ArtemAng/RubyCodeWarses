def in_array(array1, array2)
    res = [];
    for item1 in array1 do
        for item2 in array2 do
            if item2.include? item1 
                res.push(item1)
            end 
        end
    end
    return res.uniq.sort
end


# def in_array(array1, array2)
#     array1.select{|s| array2.any?{|w| w.include?(s) } }.sort
#   end


puts in_array(["arp", "live", "strong"], ["lively", "alive", "harp", "sharp", "armstrong"])