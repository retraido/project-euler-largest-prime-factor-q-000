def largest_prime_factor(limit)
primez = []
mo_primez = []
(1..limit).each do |check|
    if limit % check == 0
        then primez << check
    end
    end
    primez.each do |crunch|
        if crunch == 2 || crunch == 3 || crunch == 5 || crunch == 7
            then mo_primez << crunch
        elsif crunch % 13 != 0 && crunch % 2 != 0 && crunch % 3 != 0 && crunch % 5 != 0 && crunch % 7 != 0
    then mo_primez << crunch
end
end
    return mo_primez.max
end