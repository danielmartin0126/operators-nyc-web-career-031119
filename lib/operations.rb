def unsafe?(speed)
	if speed > 60
<<<<<<< HEAD
		return true
	elsif speed < 40
		return true
	else
		return false
end
=======
		true
	elsif speed < 40
		true
	else
		false

>>>>>>> 75897b47cfc8590d2853f01c519cb119ddd13351
end



def not_safe?(speed)
(speed > 60 || speed < 40) ? true : false
<<<<<<< HEAD
=======
end
>>>>>>> 75897b47cfc8590d2853f01c519cb119ddd13351
end
