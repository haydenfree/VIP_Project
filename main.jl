# Authors: Hayden Free <hayden.free@gatech.edu> Melika Sharifi <akbarsharifi@arizona.edi>

function main()
    print_numbers() # Call print nums to print numbers 1-10
end

function print_numbers() # define print numbers function
    nums = [1,2,3,4,5,6,7,8,9,10]
    nums2= reverse(nums)
    for num in nums2
        println(num)
    end
end

main() # Call main function