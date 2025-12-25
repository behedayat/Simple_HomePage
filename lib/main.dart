import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner : false ,
          home: Scaffold(
              backgroundColor:Color.fromARGB(255, 133, 196, 247),
              appBar:AppBar(
                  leading: Icon(Icons.home ,color:Colors.white),
                  centerTitle:true,
                  actions:[
                    Icon(Icons.menu),
                  ],
                  backgroundColor : Color.fromARGB(255, 1, 74, 134),
                  title : Row (
                    mainAxisAlignment:MainAxisAlignment.center,
                    children:[


                      Text("Smart AI" ,style :TextStyle (fontSize :20) ),



                    ],
                  )
              ),
              body : Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children:[
                  Text("You can see our Services ",style :TextStyle(fontSize:30 ,color:Colors.white)   ),
                  SizedBox(height:20),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children :[
                      Image.asset('images/smart1.jpg',width:100,height:130),
                      SizedBox(height:20),
                      Image.asset('images/smart2.jpg',width:100,height:130),
                    ],

                  ),
                  SizedBox(height:10),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center,

                    children:[
                      Image.asset('images/smart3.jpg',width:100,height:130),
                      SizedBox(height:20),
                      Image.asset('images/smart4.jpg',width:100,height:130),
                    ],
                  ),
                  SizedBox(height:30),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Color.fromARGB(255, 1, 74, 134),
                      padding :EdgeInsets.symmetric(horizontal:20,vertical:20)),
                    onPressed :() {},
                    child : Text("More Info"),),
                ]
                ,
              )


          )
      )
  );
}