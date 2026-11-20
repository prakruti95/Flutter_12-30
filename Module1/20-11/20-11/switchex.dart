import 'dart:io';

void main()
{
  print("Enter Your Choice");
  var num = int.parse(stdin.readLineSync().toString());

  switch(num)
  {
    case 1:print("English");
    //break;
    case 2:print("Hindi");

    case 3:print("Gujarati");

    default:print("number is not valid");
    break;

  }
}