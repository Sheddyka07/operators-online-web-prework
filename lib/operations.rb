def unsafe?(speed)
  if speed >= 60   
    return false
  elsif speed < 40
    return false
  else 
    return true
  end
end



def not_safe?(speed)
	speed >= 60 or speed < 40 ? true : false
end
	


