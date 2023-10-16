import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Widget"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Container(
              color: Colors.pink,
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: FittedBox(child: Image.network("https://cdn.pixabay.com/photo/2017/01/19/23/46/church-1993645_640.jpg"),fit: BoxFit.cover,),
            )),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.watch_later),
              title: Text("Watch Later"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.history),
              title: Text("History"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.library_add),
              title: Text("Library"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.info),
              title: Text("Info"),
            ),
             ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.save),
              title: Text("Save"),
            ),ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.event),
              title: Text("Event"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.feed),
              title: Text("Feeds"),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.account_box),
              title: Text("Account"),
            ),SizedBox(
              height: 60,
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              trailing: Icon(Icons.help_center),
              title: Text("Help Center"),
            ),
          ],
        ),
      ),
    );
  }
}