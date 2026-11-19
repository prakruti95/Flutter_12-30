import 'dart:io';

void main()
{
    print("Enter Your ID");
    var id = stdin.readLineSync().toString();
    print("Enter Your NAME");
    var name = stdin.readLineSync().toString();
    print("Enter Your SALARY");
    var salary = int.parse(stdin.readLineSync().toString());


    print("Your ID is : $id, Your name is $name, Your Salary is $salary");

    if(salary>25000)
      {
        print("good");
      }
    else
      {
        print("bad");
      }

}