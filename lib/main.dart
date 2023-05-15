import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.home),
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const TextField(
            decoration: InputDecoration(labelText: "Username"),
            ),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(labelText: "Password"),
            ),
          const SizedBox(
            height: 10.0,
            ),
            ElevatedButton(onPressed: () {
              Get.snackbar('Hi', 'Message');
            }, child: const Text("Login"))
          ],
        ),
      ),
      appBar: AppBar(

      )
  )
  )
  );
}