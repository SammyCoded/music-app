import "package:flutter/material.dart";
import "package:musicapp/component/songs.dart";

void main() => runApp(SignUp());
class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}

class SignUpApp extends StatefulWidget {
  const SignUpApp({super.key});

  @override
  State<SignUpApp> createState() => _SignUpAppState();
}

class _SignUpAppState extends State<SignUpApp> {
  bool _obscureText = true;

  void_toggleObscureText(){
    setState((){
      _obscureText = !_obscureText;
    });
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(

        child: Padding(
        padding: const EdgeInsets.all(49.0),

    child: Column(
    children:<Widget>[

    Center(
    child: Text(
    'Join our Exclusive Music Chart!',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),


    Center(
    child:  Text(
    'Sign Up to become a member and enjoy special offer of 10%',
    style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
    ),
    ),
    ),

    SizedBox(height: 20),

    TextField(
    keyboardType: TextInputType.emailAddress,
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.0),
    ),
    prefixIcon: Icon(Icons.email),
    labelText: 'Email',
    ),
    ),

    SizedBox(height: 10),
    TextField(
    keyboardType: TextInputType.visiblePassword,
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.0),
    ),
    prefixIcon: Icon(Icons.lock),
    labelText: 'Password',
    suffixIcon: IconButton(
        icon: Icon(_obscureText? Icons.visibility_off: Icons.visibility),
      onPressed: void_toggleObscureText,
    ),
    ),
    ),

      SizedBox(height: 10),


         TextField(
          keyboardType: TextInputType.visiblePassword,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            prefixIcon: Icon(Icons.lock),
            labelText: 'Confirm Your Password',
            suffixIcon: IconButton(
              icon: Icon(_obscureText? Icons.visibility_off: Icons.visibility),
              onPressed: void_toggleObscureText,
            ),
          ),
        ),

      SizedBox(height: 10),

      SizedBox(
        width:500,
        height:60,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.black,
          shape: RoundedRectangleBorder(borderRadius:
          BorderRadius.circular(50.0),
          ),
          ),
          onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SongApp()),
          );
          },
          child:Text('Create My Account'),
        ),
      ),

      SizedBox(height: 18),

      Center(
        child: Text(
          'or continue with',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),


      Row(
        children:[
          Expanded(
            child: ElevatedButton(

              onPressed:(){

              },
              child: Text('Google'),
            ),
          ),
          SizedBox(width: 5),
          Expanded(
            child: ElevatedButton(

                onPressed:(){

                },
                child: Text('Facebook'),
            ),
          ),
          SizedBox(width: 5),
          Expanded(
            child: ElevatedButton(

                onPressed:(){

                },
                child: Text('Apple'),
            ),
          ),


        ],
      ),

      SizedBox(height: 20),
      Center(
        child: Text(
          'Your privacy matters to us, we won\'t share it',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),



    ],
    ),

    ),
    ),
    );
    }
}