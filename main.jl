# Authors: Hayden Free <hayden.free@gatech.edu>

function main()
    print_numbers() # Call print nums to print numbers 1-10
end

function print_numbers() # define print numbers function
    nums = [1,2,3,4,5,6,7,8,9,10]
    for num in nums
        println(num)
    end
end

main() # Call main function