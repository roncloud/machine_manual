import 'package:flutter/material.dart';
import 'package:kalmar/pages/manualSelection.dart';

class signUpScreen extends StatefulWidget {
  @override
  _signUpScreenState createState() => _signUpScreenState();
}

class _signUpScreenState extends State<signUpScreen> {
  String email;
  String password;
  //String confirmPassword;
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  /*TextEditingController confirmPasswordController = TextEditingController();*/
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  void reg(){
    final form = formKey.currentState;
    if(form.validate()){
      form.save();
      Navigator.of(context).push(MaterialPageRoute(builder: (context){
        return manualSelection();
      }));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Register"),
      ),

      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 20,),

                TextFormField(
                  controller: emailController,
                  validator: (val){
                    if(!val.contains("@") || val.length < 11) {
                      return "Invalid E-mail address";
                    }
                    else {
                      return null;
                    }
                  },
                  /*(val) => !val.contains("@") ?
                  "invalid email address" : null,*/
                  onChanged: (val) {
                    email = val;
                  },
                  decoration: InputDecoration(
                    hintText: "E-mail",
                    labelText: "E-mail",
                    fillColor: Colors.red[50],
                    filled: true,
                    border: InputBorder.none,
                  ),
                ),

                SizedBox(height: 20),

                TextFormField(
                  controller: passController,
                  validator: (val){
                    if(val.length < 6){
                      return "Too short!";
                    }
                    else {
                      return null;
                    }
                  },
                  onSaved: (val){
                    password = val;
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    labelText: "Password",
                    border: InputBorder.none,
                    filled: true,
                    fillColor: Colors.red[50],
                    helperText: "Password must be more than 5 characters.",
                    helperStyle: TextStyle(
                      color: Colors.red,
                    )
                  ),
                ),

                SizedBox(height: 20),

                /*TextFormField(
                  controller: confirmPasswordController,
                  obscureText: true,
                  validator: (val){
                    if(confirmPasswordController != passController){
                      return "Your password didn't match";
                    }
                    else{
                      return null;
                    }
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Confirm Password",
                    labelText: "Conform Password",
                    helperText: "The Conform Password should match the Password",
                    filled: true,
                    fillColor: Colors.red[50],
                    helperStyle: TextStyle(
                      color: Colors.red,
                    )
                  ),
                ),*/

                SizedBox(height: 20),

                RaisedButton(
                  color: Colors.red,
                  textColor: Colors.white,
                  child: Text("Register"),
                  onPressed: (){
                    reg();
                  },
                ),

                SizedBox(height: 20),

                Row(
                  children: <Widget>[
                    Text("Already have an account?")
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
