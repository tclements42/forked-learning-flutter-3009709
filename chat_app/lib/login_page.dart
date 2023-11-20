// TODO: Move LoginPage code to it's own file
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
/*      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),*/
      //TODO: Add the text and image from the design
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Let\'s sign you in',
              style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'Welcome back! \n You\'ve been missed!',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue),
            ),
            Image.network(
              'https://freepngimg.com/thumb/bart_simpson/67747-homer-maggie-bart-marge-lisa-simpson.png',
              height: 200,
              width: 200,
            ),
            /*      Container(
              height: 150,
              width: 150,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    image: NetworkImage(
                        'https://freepngimg.com/thumb/bart_simpson/67747-homer-maggie-bart-marge-lisa-simpson.png')),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(24),
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
