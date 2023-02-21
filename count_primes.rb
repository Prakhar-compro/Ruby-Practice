def is_prime(n)
  if (n<2)
    return false
  else
    i=2
    while(i<=n/2)
      if(n%i==0)
        return false
      end
      i+=1
    end
    return true
  end
end

def count_primes(arr)
  count = 0 
  arr.each do |i|
    if (is_prime(i))
      count+=1
    end
  end
  puts "total prime no.'s in given arr = #{count}"
end

a = [1,3,6,7,8,9,13,14]
count_primes(a)
