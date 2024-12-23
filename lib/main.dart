import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "Profile",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Profile",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 120, 154, 206),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Center(
                child: Image(
                  width: 150,
                  height: 150,
                  image: AssetImage("assets/images/Image.jpg"),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  "Pawithida    Saenkhan    Angie",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(thickness: 2),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hobby: Play Game, Sleep"),
                    Text("Food: Kfc, Steak, Shabu"),
                    Text("Birthplace: Phitsanulok"),
                  ],
                ),
              ),
              Divider(thickness: 2),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Education:",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Elementary: Wat Wang Rae School                     Year: 53"),
                    Text("- Primary: Janokrong School                           Year: 59"),
                    Text("- High School: Triamudom Suksa School of the North    Year: 62"),
                    Text("- Undergrad: Naresuan University                      Year: 65"),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    ),
  );
}