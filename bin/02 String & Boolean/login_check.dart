void main (){
  String username = "AbuSayam";
  String password = "12345";

  String inputUsername = "AbuSayam";
  String inputPassword = "12345";

  bool isLoginSuccessful = (username == inputUsername) && (password == inputPassword);
  if(isLoginSuccessful){
    print("Login SuccessFul! Welcome $inputUsername");
  }
  else{
    print("Login Failed! Incorrect username or password");
  }
}