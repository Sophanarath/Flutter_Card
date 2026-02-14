import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: NinjaCard(),
    )
  );
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: Text('Ninja ID Card'),
        ),
      backgroundColor: Colors.grey[900],
      body: Padding(
          padding: EdgeInsetsGeometry.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/ava.png'),
                  ),
                ),
                Divider(
                  color: Colors.grey[850],
                  height: 80,
                ),
                Text('Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 18
                ),
                ),
                Text('Razus',
                style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  letterSpacing: 2.0,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  )
                ),
                SizedBox(height: 30),
                Text('Ninja Level',
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontSize: 18
                  ),
                ),
                Text('7',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      letterSpacing: 2.0,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )
                ),
                SizedBox(height: 30),
                Row(
                  spacing: 8,
                  children: [
                    Icon(Icons.email,
                      size: 20,
                      color: Colors.grey,
                    ),
                    Text('sophanathra77@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                        fontSize: 16,
                      )
                    )
                  ],
                )
              ],
            ),

        ),
    );
  }
}