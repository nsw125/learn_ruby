#write your code here

def ftoc fahrenheit

    ((fahrenheit.to_f - 32) * (5.0 / 9.0))
 
 end
 
 def ctof celsius
 
     ((celsius.to_f) * (9.0 / 5.0))  + 32.0
     
 end
 
 
 puts ftoc(32).to_i