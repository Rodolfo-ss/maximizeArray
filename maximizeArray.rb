#largest_sum = num[0]
#current = 0

#nums.each {|n| largest_sum = [largest_sum, current = [n, current+n].max].max}

#current = [n, current+n].max
#largest_sum = [largest_sum, current].max


def max_sub_array(nums)
    largest_sum, current = nums[0], 0
    nums.each{|x| largest_sum = [largest_sum, current=[x, current + x].max].max}
    largest_sum
end




