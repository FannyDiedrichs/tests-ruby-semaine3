def who_is_bigger(a, b, c)
 if a.nil? || b.nil? || c.nil? 
  return "nil detected"
  else     
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else c > a && c > b
      return "c is bigger"
    end 
  end
end

def reverse_upcase_noLTA(s)
  return s.reverse.upcase.delete("LTA")
end

def array_42(ar)
  return ar.include?(42)
end

def magic_array(ar)
  return ar.flatten.sort.uniq.map { |e| e * 2 }.reject { |e| e%3 == 0}.sort 
end