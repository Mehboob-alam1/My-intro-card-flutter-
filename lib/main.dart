import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var text = 'Software Engineer'.toUpperCase();
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg')),
                Text(
                  'Mehboob',
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  text,
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Sans',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(height: 20,
                width: 200,
                child:Divider(
                  color: Colors.teal.shade100,
                ) ,
                ),
                Card(
                  elevation: 5,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: Padding(
                      padding: EdgeInsets.all(20),
                      child: ListTile(
                        title: Text('+92 3171981460',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Sans',
                              fontWeight: FontWeight.bold,
                              fontSize: 18
                          ),
                        ),
                        leading: Icon(Icons.phone,
                          color: Colors.teal,),


                      )
                  ),

                ),
                Card(
                  elevation: 5,
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('mehboobcodes@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Sans',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900
                      ),
                      ),
                    )
                  ),
                )
              ],
            )),
      ),
    );
  }
}
