def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end #closes if/else scope
end #closes method definition scope



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


