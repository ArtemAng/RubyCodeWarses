
def fibonacci(n)
    return (0..n).inject(:+) || 1
end

puts fibonacci 50