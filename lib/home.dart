import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Card(
        child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            //margin: EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Card(
                      margin: EdgeInsets.all(20),
                      color: Colors.white,
                      child: Text(
                        "Darwin",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      )),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(labelText: 'Name'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Surname'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Surname'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Submit"))
                    ],
                  ),
                ),
              ],
            )),
      )),
    );
  }
}
