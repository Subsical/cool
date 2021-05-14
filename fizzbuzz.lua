
for num = 1, 100 do
    if num % 15 == 0 then
        print("fizzbuzz")
    elseif num % 3 == 0 then
        print("fizz")
    elseif num % 5 == 0 then
        print("buzz")
    else
        print(num)
    end
end
