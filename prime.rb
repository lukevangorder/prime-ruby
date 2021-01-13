# Add  code here!
require 'pry'
def prime?(int)
    if int<=1
        false
    else
        i=0
        checking = (2..int-1).to_a
        while i<checking.length
            denom=checking[i]
            checking[i]=int%denom
            i+=1
        end
        if checking.include?(0)
            return false
        else
            return true
        end
    end
end
prime?(10)
       