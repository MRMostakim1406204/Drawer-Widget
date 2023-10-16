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
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: FittedBox(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3PNNRDmwDV_an6mG4zJJyuV3ixJDdEDnIeq_jgXR_RmGHc4qGFI8Fkg2dPq3qcoD_ir0&usqp=CAU")),
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