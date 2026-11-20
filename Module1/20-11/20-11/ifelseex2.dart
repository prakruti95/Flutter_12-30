import 'dart:io';

void main()
{

    print("Enter Your Marks");
    var marks = int.parse(stdin.readLineSync().toString());//56

    if(marks>=70)
    {
        print("A grade");
    }
    else if(marks>=60)
    {
      print("B grade");
    }
    else if(marks>=50)
    {
      print("C grade");
    }
    else if(marks>=40)
    {
      print("D grade");
    }
    else
    {
        print("Fail");
    }

}