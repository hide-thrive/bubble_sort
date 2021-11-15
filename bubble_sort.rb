def bubble_sort(ary)
  len = ary.length
  len.times do |i| 
    # 比較する位置を1つずつ左にずらすため、「- i」している
    (len - 1 - i).times do |j|
      if ary[j] > ary[j + 1]
        ary[j], ary[j + 1] = ary[j + 1], ary[j]
      end
    end
  end
  return ary
end

p bubble_sort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])