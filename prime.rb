def prime?(number)
    if number <=1
        return false
    elsif number ==2
        return true
    end
    (2..number-1).each do |n|
        if number%n == 0
            return false
        end
        end
        return true
    
end
