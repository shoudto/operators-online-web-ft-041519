require 'pry'

def unsafe?(speed)
  binding.pry 
  speed > 60 || speed < 40 ? true : false
    
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


