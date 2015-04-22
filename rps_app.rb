



class String
  define_method(:beats?) do |weapon|
    if weapon == "scissors"
      true
    elsif self == "paper"
      true
    else
      false
    end
  end
end
