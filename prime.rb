def prime?(number)
    return false if number <= 1
    (2..(number - 1)).each do |x|
        return false if number % x == 0
    end
    true
end
    
# def prime?(num)
#     n = 2
#     while n < num
#       return false if num % n == 0
#       n += 1
#     end
#     true
#   end

  
