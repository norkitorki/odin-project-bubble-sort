def bubble_sort(arr)
  raise ArgumentError unless arr.is_a?(Array)
  progress = 0
  while (progress < arr.length - 1)
    i = 0
    i += 1 while(arr[i + 1] && arr[i] < arr[i + 1])

    while (arr[i + 1] && arr[i] > arr[i + 1])
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i += 1
    end
    progress += 1 if arr[progress] < arr[progress + 1]
  end
  arr
end
