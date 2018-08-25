module Calc

 class HLTH  

 #FUNCTIONS <>      
    
       def pound_to_kilo_converter(weight_lb)
	      @weight_kg = ( weight_lb * (0.452873)  )
	   	  print @weight_kg      
	   end


	   def kilo_to_pound_converter(weight_kg)
	   	  puts "#{weight_kg} Kilos"
	      @weight_lb =   ( (weight_kg)  * (0.452873)  ).to_f + "\s Pounds"
       end
       
	 
	  def hlth_kg(weight_kg,height_mi)
	  	puts "Weight should be in Kilos and Height should be in meters"
	  
	    @HLTH_calac_kg = (weight_kg / (height_mi * height_mi)).round(2)
	  end

    
      def hlth_lb(weight_lb,height_in)
        puts "Weight should be in Pounds and Height in Inches "
         @hlth_calac_lb = ( (weight_lb) / (height_in * height_in).round(2) ) * 703.06927748
     end
  
  
     def hlth_prime_kg(hlth_value)
	    if hlth_value > 25
	    @hlth_prime_kg = hlth_value / 25
		end	
      end
      

      def rating_lb(bmi_value)
        result = case bmi_value
           when 0..15 then "Very Severe Underweight"

           else "Invalid Score"
         end
   end
  
  
    end
end