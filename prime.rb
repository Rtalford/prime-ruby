# Add  code here!
def prime?(num)
    if num<=1
        false
    elsif (2..num-1).none?{|division| num % division == 0} 
        true
    else
        false
    end 
end 