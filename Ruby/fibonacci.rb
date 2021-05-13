def fibonacci(n)
  arr = []
  arr[0] = 1
  arr[1] = 1
  (2..n-1).map do |i|
    arr << arr[i-1] + arr[i-2]
  end
  arr
end

print fibonacci(2)