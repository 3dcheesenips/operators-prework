def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  end
  if speed > 40 && speed < 60
    false 
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60
end
	


