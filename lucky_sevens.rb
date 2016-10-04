=begin 

def check_for_seven(array, index)
    return array[index] + array[index+1] + array[index+2]  == 7
end

def lucky_sevens?(array)
    array.each_with_index do |element, index|
        if check_for_seven(array, index)
            return true
        end
    end
    return false
end

lucky_sevens?([2,1,5,1,0]) # => true

=end

def lucky_sevens?(numbers)
    idx=0
    while idx<numbers.length 
        if numbers[idx]+numbers[idx+1]+numbers[idx+2]==7
            return true
        end
    idx=idx+1
    end
    
    
end

lucky_sevens?([2,1,5,1,0])
lucky_sevens?([0,-2,1,8])
lucky_sevens?([7,7,7,7])
lucky_sevens?([3,4,3,4])




=begin
WRITE A FUNCTION LUCKY_SEVENS?(NUMBERS)WHICH TAKES IN AN ARRAY 
OF INTEGERS AND RETURNS TRUE IF ANY THREE CONSECUTIVE ELEMENTS SUM TO 7.
=end



def lucky_sevens?(numbers)
    idx=0
    while idx<numbers.length 
    
    
        if (numbers[idx]+numbers[idx]+numbers[idx])==7
            return true
        end
    idx=idx+1
    end
    
    
end

lucky_sevens?([2,1,5,1,0])==true
lucky_sevens?([0,-2,1,8])==true
lucky_sevens?([7,7,7,7])==false
lucky_sevens?([3,4,3,4])==false



=begin

=begin
WRITE A FUNCTION LUCKY_SEVENS?(NUMBERS)WHICH TAKES IN AN ARRAY 
OF INTEGERS AND RETURNS TRUE IF ANY THREE CONSECUTIVE ELEMENTS SUM TO 7.

=end



def lucky_sevens?(numbers)
    idx=0
    while idx<numbers.length 

        if (numbers[idx]+numbers[idx+1]+numbers[idx+2])==7
            return true
        else 
            return false 
        end
    idx=idx+1
    end
    
    
end

#lucky_sevens?([2,1,5,1,0])==true
#lucky_sevens?([0,-2,1,8])==true
lucky_sevens?([7,7,7,7])==false
#lucky_sevens?([3,4,3,4])==false

=end




=begin
WRITE A FUNCTION LUCKY_SEVENS?(NUMBERS)WHICH TAKES IN AN ARRAY 
OF INTEGERS AND RETURNS TRUE IF ANY THREE CONSECUTIVE ELEMENTS SUM TO 7.

=end



def lucky_sevens?(numbers)
    idx=0
    while idx<numbers.length 
        for num in numbers[idx]...numbers[idx-1]
            if (num[idx]+num[idx+1]+num[idx+2])==7
            return true
            else 
            return false 
        end
        end
    idx=idx+1
    end
    
    
end

#lucky_sevens?([2,1,5,1,0])==true
#lucky_sevens?([0,-2,1,8])==true
#lucky_sevens?([7,7,7,7])==false
#lucky_sevens?([3,4,3,4])==false

