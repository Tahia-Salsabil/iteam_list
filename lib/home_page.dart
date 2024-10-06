import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic list"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),

          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Information"),

          ),
          ListTile(
            leading: Icon(Icons.person_2_outlined),
            title: Text("About Us"),

          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Logout"),
            onTap: (){
            } ,

          ),
        ],
      ),
    );
  }
}