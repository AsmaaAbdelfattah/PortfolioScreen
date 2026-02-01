import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "Portfolio",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          titleTextStyle: TextStyle(color: Colors.white),
        ),

        body: Column(
          mainAxisAlignment: .start,
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("lib/assests/avatar.jpg"),
            ),
            SizedBox(height: 10),

            Text(
              "Asmaa Mohammed",
              style: TextStyle(
                color: Colors.black,
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

            Padding(
              padding: const EdgeInsets.all(16),
              child: Divider(color: Colors.indigo[600], height: 0.78),
            ),

            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.phone, size: 35, color: Colors.white),
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
            Container(
                 margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.mail, size: 35, color: Colors.white),
                  SizedBox(width: 12),
                  Text(
                    "asmaa.fattah431@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Container(
                 margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.web, size: 35, color: Colors.white),
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
