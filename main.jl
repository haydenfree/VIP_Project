# Authors: Hayden Free <hayden.free@gatech.edu>, Abhyuday Singh <abhyudaysingh@arizona.edu>

function main()
    print_numbers() # Call print nums to print numbers 1-10
    print_oddnum() # calls my custom method
end

function print_numbers() # define print numbers function
    nums = [1,2,3,4,5,6,7,8,9,10]
    for num in nums
        println(num)
    end
end

function print_oddnum() # method to print odd numbers from a list of integers
    nums = [1,2,3,4,5,6,7,8,9,10]
    for num in nums
        if num%2==1
            println(num)
        end
    end
end

main() # Call main function