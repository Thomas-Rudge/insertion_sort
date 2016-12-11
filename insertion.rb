def insertion_sort(list)
  last_index = 1

  list.each_with_index do |itm1, indx1|

    list[0..last_index].each_with_index do |itm2, indx2|

      if itm2 >= itm1
        list.insert(indx2, list.slice!(indx1))
        break
      end

    end

    last_index += 1
  end
end
