import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF9F9F9),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Card(
                        margin: EdgeInsets.all(20),
                        color: Colors.white,
                        child: Text(
                          "Basic Information",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(hintText: 'Name'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(hintText: 'Surname'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(hintText: 'Address'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(hintText: 'Contact'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 45,
                          width: 400,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Add Inquiry",
                              style: TextStyle(fontSize: 20),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ))),
    );
  }
}
