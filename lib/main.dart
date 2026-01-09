import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Portfolio"),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        body: Column(
          mainAxisAlignment: .center,
          children: [
            CircleAvatar(child: Image.asset("assests/avatar.jpg", height: 500)),

            SizedBox(height: 10),

            Text(
              "Asmaa Mohammed",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),

            Text(
              "Mobile App Developer",
              style: TextStyle(
                color: Colors.brown,
                fontStyle: FontStyle.italic,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),

            Divider(color: Colors.yellowAccent, height: 0.7),

            SizedBox(height: 10),
            Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(14),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Icon(Icons.phone, size: 35),
                  SizedBox(width: 12),
                  Text(
                    "+2011184591149",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            SizedBox(height: 10),
            Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(14),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Icon(Icons.mail, size: 35),
                  SizedBox(width: 12),
                  Text(
                    "asmaa.fattah431@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            SizedBox(height: 10),
            Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(14),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Icon(Icons.web, size: 35),
                  SizedBox(width: 12),
                  Text(
                    "+20111849",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
