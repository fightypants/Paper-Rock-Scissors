



class String
  define_method(:beats?) do |weapon|
    if self == "scissors" and weapon == "paper"
      true
    else
      false
    end

    if self == "paper" and weapon == "rock"
      true
    else
      false
    end

    if self == "rock" and weapon == "scissors"
      true
    else
      false
    end

  end
end
