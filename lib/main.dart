import 'package:flutter/material.dart';

void main() {
  runApp(const apiapp());
}

class apiapp extends StatefulWidget {
  const apiapp({super.key});

  @override
  State<apiapp> createState() => _apiappState();
}

class _apiappState extends State<apiapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: Text(""),
            );
          },

        shrinkWrap: true,

        ),


       
      ),
    );
  }
}
