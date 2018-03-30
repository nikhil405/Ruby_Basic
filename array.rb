 puts('Enter a number to Check');

   num = gets.chomp
   num = num.to_i
   if(num%2==0)
   then
   print "The Numer  "+ num.to_s + " is even"+"\n"
   else
   print " The number  "+ num.to_s + " is odd"+"\n"
   end
