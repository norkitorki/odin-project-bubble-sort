def bubble_sort(arr)
  check = 0
  while (check < arr.length - 1)
    check += 1 if arr[check] < arr[check + 1]
    left = 0
    left += 1 while (arr[left + 1] && arr[left] < arr[left + 1])

    right = left + 1
    while(arr[right] && arr[left] > arr[right])
      arr[left], arr[right] = arr[right], arr[left]
      left += 1
      right += 1
    end
  end
  arr
end
