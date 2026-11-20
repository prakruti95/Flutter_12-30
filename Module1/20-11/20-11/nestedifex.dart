import 'dart:io';

void main()
{

    print("Enter Your Age");
    var age = int.parse(stdin.readLineSync().toString());//56

   if(age>=18)
   {
       print("Eligible to vote");
       if(age>=70)
       {
           print("Senior Citizen");
       }
       else
       {
            print("Young Age");
       }
   }
   else
   {
        print("Not Eligible to vote");
   }

}