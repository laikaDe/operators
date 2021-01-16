
def unsafe?(speed)

    if speed > 60
        true
    elsif speed < 40 
        true 
    else speed == speed.between?(40,60)
        false
    end
end

def not_safe?(speed)

    speed > 60 or speed < 40 ? true : false
	
end