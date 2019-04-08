def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
        "nil detected"
    elsif
        (a > b && a > c)
        "a is bigger"
    elsif
        (b > a && b > c)
        "b is bigger"
    elsif
        (c > b && c > a)
        "c is bigger"
    end
end

def reverse_upcase_noLTA(a_string)

  a_string.reverse.upcase.delete ("LTA")

end

def array_42(array)

  array.include?(42)

end

def magic_array(magician_array)

  magician_array.flatten.map{|x| x * 2}.delete_if{|x| x%3 == 0}.uniq.sort

end
