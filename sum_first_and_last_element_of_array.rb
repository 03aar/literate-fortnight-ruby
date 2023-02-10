arr=[1,2,3,4,5]
def sum_extremes(arr)
  return 0 if arr.length == 0

  arr[0] + arr[arr.length - 1]
end
