import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(
    home: MyApp(),
  )));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,

      body: Container(
        color: Color(0xFF522763),
        padding: EdgeInsets.only(left: 30, top: 235, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                'Excited?!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'You Should be!!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Sign in if you already have account with us',
              style: TextStyle(
                fontFamily: 'Quicksand-Regular',
                fontSize: 14,
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                MaterialButton(
                  minWidth: double.infinity,
                    height: 60,
                    color: Colors.white,
                    onPressed: (){},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Quicksand-Regular',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                    'Or sign up if you are new',
                  style: TextStyle(
                    fontFamily: 'Quicksand-Regular',
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 20,),
                MaterialButton(
                  minWidth: double.infinity,
                    height: 60,
                    color: Colors.white,
                    onPressed: (){},
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(50),
                   ),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Quicksand-Regular',
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
