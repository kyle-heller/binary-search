# O(lg(n)) runtime

primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

def binary_search(num, array)
  min = 0
  max = array.length - 1

  while min <= max
    mid = (min + max) / 2
    if num == array[mid]
      return true
    elsif num < array[mid]
      max = mid - 1
    elsif num > array[mid]
      min = mid + 1
    end
  end
  false
end
