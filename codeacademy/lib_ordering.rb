def alphabetize(arr,rev=false)
    arr.sort!
    if rev==true
      arr.reverse!
      return arr
    else
      return arr
    end
  end
  numbers = [1,5,3,4,2]
  puts alphabetize(numbers)