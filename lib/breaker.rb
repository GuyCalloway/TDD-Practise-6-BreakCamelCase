def breaker(string)
    if string == ""
       return string
    else
       index_array = []
       string.each_char.with_index { |x, i| if x.downcase != x
                                              index_array << i
                                           end
    }
    index_array.reverse.each{ |i| string.insert(i, " ") }
    return string
    end
end