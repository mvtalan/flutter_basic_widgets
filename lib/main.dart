import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets/screens/list_body.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 40),
              SizedBox(width: 40),
              Icon(Icons.notifications, size: 30, color: Colors.white),
              Icon(Icons.search, size: 30, color: Colors.white),
            ],
          ),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (BuildContext context, int index) {
            return numbers[index];
          },
        ),
        drawer:  Drawer(
          child: ListView(
            children: const [
              DrawerHeader(
                child: Text('Header'),
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: null,                
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: null,                
              ),
            ],
          )
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: null, 
                icon: Icon(Icons.home),
                iconSize: 30,
              ),
              IconButton(
                onPressed: null, 
                icon: Icon(Icons.settings),
                iconSize: 30,
              ),
              IconButton(
                onPressed: null, 
                icon: Icon(Icons.person),
                iconSize: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
