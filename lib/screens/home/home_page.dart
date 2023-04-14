import 'package:flutter/material.dart';
import 'package:grocery_app/screens/authentication/google_auth.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grocery"),
      ),
      body: Text("Text"),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
                child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 89,
                child: Image(
                  image: NetworkImage(imageUrl!),
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
