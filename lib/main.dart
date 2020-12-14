import 'package:flutter/material.dart';
void main() {
  runApp (new MaterialApp(
    home: MyApp(),
  ),
  );
   }
  class MyApp extends StatefulWidget {
    @override
    _MyAppState createState() => _MyAppState();
  }
  
  class _MyAppState extends State<MyApp> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: new Text('Appbar With Drawer'),
          actions: [
            IconButton(icon: Icon(Icons.search),
            onPressed: (){},
            ),
             IconButton(icon: Icon(Icons.shopping_basket),
            onPressed: (){},
            ),
            ],
          ),
          drawer: Drawer(
            child:Column(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('Karthikeyan'), 
                accountEmail: Text('Karthikeayn@gmail.com'),
               currentAccountPicture: CircleAvatar(backgroundColor: Colors.white,
               child: Text('RK'),),
               otherAccountsPictures: [CircleAvatar(
                 backgroundColor: Colors.white,
                 child: Text('RK'),
               ),],
                ),
              ListTile(
                title: Text('List Tile 1'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 2'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 3'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 4'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 5'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 6'),
                
              ),
              Divider(height: 0.1,),
                            ListTile(
                title: Text('List Tile 7'),
                
              ),
              Divider(height: 0.1,),
            ]            )
          ),
        body: Center(
          child: Text('Appbar with Drawer', style: TextStyle(color: Colors.blue),)),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){},
            ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
          bottomNavigationBar: BottomNavigationBar(items: [
           BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
            // ignore: deprecated_member_use
            title: Text('Home'),),
               BottomNavigationBarItem(icon: Icon(Icons.favorite),
            // ignore: deprecated_member_use
            title: Text('Wish'),),
               BottomNavigationBarItem(icon: Icon(Icons.person),
            // ignore: deprecated_member_use
            title: Text('Member'),),
                     
           ],
          ),
      );
    }
  }