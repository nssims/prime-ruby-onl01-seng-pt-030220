def prime?(int)
  if int <= 1 
    false 
  else
    if (2...int).any? {|n| int % n == 0}
      false
    else
      true 
    end
  end
end 