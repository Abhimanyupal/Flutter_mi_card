import 'package:flutter/material.dart';

void main(){
  runApp(
  const Myapp()
  );
}
class Myapp extends StatelessWidget {
   const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/abhi.jpeg'),
              ),
              Text(
                'Abhimanyu Pal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color:Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding:  EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text('+91 9480442862',
                      style: TextStyle(
                        fontFamily:'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ) ,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text('palabhimanyu@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,

                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
