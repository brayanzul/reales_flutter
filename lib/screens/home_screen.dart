import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        toolbarHeight: 80.0,
        title: Row(
          children: const [
            Icon(
              Icons.location_on,
              color: Colors.blue,
            ),
            Text(
              "Tokyo, Japan",
              style: TextStyle(
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(
              Icons.notifications,
              color: Colors.grey.shade600,
            )
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: const [
              // Okey Now we need to add some widgets
            ],
          ),
        ),
      ),

      //Let's now create the navigation button
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue.shade600,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(
            CupertinoIcons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(
            CupertinoIcons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(
            CupertinoIcons.heart), label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(
            Icons.message_outlined), label: "Message"),
          BottomNavigationBarItem(icon: Icon(
            CupertinoIcons.person), label: "Profile"),
        ],
      ),
    );
  }
}
