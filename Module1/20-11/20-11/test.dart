details({dynamic name,dynamic surname,dynamic email,dynamic degree})
{
  print(name);
  print("surname is $surname");
  print("email is $email");
  print(degree);
}


void main()
{
  details(email: "a@gmail.com",surname: "b",degree: "BCA",name: "a");

}