def merge(nums1, m, nums2, n)
  i = m+n-1
  m = m-1
  n = n-1
  while(i>=0 && m>=0 && n>=0)
    if nums1[m] < nums2[n]
      nums1[i] = nums2[n]
      n -= 1
    else
      nums1[i] = nums1[m]
      m -= 1
    end
    i -= 1
  end
  puts "sorted array #{nums1}"
end

nums1 = [1,7,9]
nums2 = [3,6,8,10]

merge(nums1,3,nums2,4)