def simple_curfew_checker(time)
  if time >= 11 
    "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
    elsif time < 11 
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # time > 11
  #time == 11 
  #time < 11 
  if time == 11 
    "Time to apparate!"
    elsif time > 11 
    "You're in trouble! Better get home quick!"
  else 
    "Keep having fun!"
  end 
end

def deluxe_curfew_checker(time)
  if time == 11 
    "Time to apparate!"
    elsif time > 11 
    "You're in trouble! Better get home quick!"
    elsif
    curfew == 11
    time_left = curfew - time
    
    "You have #{time_left} hour(s) left to keep having fun!"
  end
end


deluxe_curfew_checker(9)