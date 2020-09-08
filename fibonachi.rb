def solve(n)
    arr = ['0', '01']
    res = '';
  
    for i in 1..n-1 do
        res = arr[1] + arr[0]
        arr[0] = arr[1]
        arr[1] = res
    end
 
  return res
end
 

fibonachi(5)