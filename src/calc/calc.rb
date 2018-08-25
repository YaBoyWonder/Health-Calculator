module Calc
 class HLTH  

	   def pound_to_kilo_converter(weight_lb)
	      @weight_kg = ( weight_lb * (0.453592)  )
	   	  print @weight_kg      
	   end


	   def kilo_to_pound_converter(weight_kg)
	   	  puts "#{weight_kg} Kilos"
	      @weight_lb =   ( (weight_kg)  * (0.453592)  ).to_f + "\s Pounds"
	   end

  
	   def inch_to_feet_converter
	      
	   end


	 
	  def bmi_kg(weight_kg,height_mi)
	  	puts "Weight should be in Kilos and Height should be in meters"
	  
	    @bmi_calac_kg = (weight_kg / (height_mi * height_mi)).round(2)
	  end


  
  
  
  
    end
end