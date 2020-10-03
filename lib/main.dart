
import 'package:flutter/material.dart';
import 'package:project_one/home.dart';
void main() {

      runApp(
       MaterialApp(
         theme:ThemeData(
           //primarySwatch:
      ),
      home:Scaffold(
        appBar:AppBar(
          title:Text("App Title"),
          actions:<Widget> [
            Icon(Icons.search),
            Icon(Icons.shopping_cart)
          ],
          ), 
          drawer:Drawer(),
          body:Home(),
            floatingActionButton:FloatingActionButton(
              onPressed: (){},
              child:Icon(Icons.add),
              ) ,
            bottomNavigationBar:BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon:Icon(Icons.home, color:Colors.blue[600]),
                  title:Text("Home",style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold, color:Colors.blue[300])) ),

                BottomNavigationBarItem(
                  icon:Icon(Icons.person, color:Colors.blue[600]),
                  title:Text("Account",style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold, color:Colors.blue[300]))),
              ],)
               
          ),
    )
  );
} 