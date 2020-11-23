import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.deepOrange,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue  ,
      body:SingleChildScrollView(
        child: Container(

              child:Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,

                    child: Container(
                      margin: EdgeInsets.only(top: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(" \n Hi Anand,", style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text("  Its time to play!",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight ,
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            padding: EdgeInsets.only(top: 30.0,bottom: 100.0),

                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image:DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                )

                            ),

                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blueAccent ,
                    margin: EdgeInsets.only(top: 0.0,right: 300.0,left: 25.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0)
                    ),
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children:<Widget> [
                            Row(
                              children: [
                                Icon(Icons.arrow_forward,color: Colors.white,),
                                Icon(Icons.home,color: Colors.white)
                              ],
                            ),
                          ],
                        ),
                        // mainAxisAlignment: MainAxisAlignment.start,

                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(top: 10.0,bottom: 10.0,right: 25.0,left: 25.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0)
                    ),
                    child: Center(

                      child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topCenter  ,
                              child: Container(
                                height: 520,
                                width: 900,
                                margin: EdgeInsets.only(top: 20.0),
                                child: Column(
                                  children: [
                                    Text("Daily Challenges", style: TextStyle(color: Colors.blue,fontSize: 25, fontWeight: FontWeight.bold),),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.green,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play 25 games in any category",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("25/25",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.pink,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play in any 3 categories",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("2/3",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play in any main categories",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("0/1",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play in any sub categories",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("0/1",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play 3 games per categories",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("0/3",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Play multiplayer game",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("0/1",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Answer 50 questions",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("25/50",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Win 500 chips",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("150/500",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Win 10 matches",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("5/10",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [

                                            Container(
                                                width: 10,
                                                height: 5,
                                                child: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 10.0,))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                                width: 115,
                                                height: 15,
                                                child: Text("Invite & play Facebook friend",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                                width: 35,
                                                height: 10,
                                                child: Text("0/1",style: TextStyle(fontSize: 8.0),)),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.blue,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("complete",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 75,
                                              height: 15,
                                              child:RaisedButton(
                                                  padding: EdgeInsets.zero,
                                                  color: Colors.grey,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: new BorderRadius.circular(100.0)
                                                  ),
                                                  child: Text("Collect VVD coins",style: TextStyle(fontSize: 8.0,color: Colors.white),),
                                                  onPressed: (){}
                                              ),
                                            ),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 30.0,),

                                  ],
                                ),
                              ),
                            ),
                            ]
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment. spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          FlatButton(
                              padding: EdgeInsets.all(23.0),
                              color: Colors.red,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0)
                              ),

                              child: Text("Proceed"),
                              onPressed: (){}),
                        ],
                      ),
                      Column(
                        children: [
                          FlatButton(
                              padding: EdgeInsets.all(23.0),
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0)
                              ),

                              child: Text("Proceed"),
                              onPressed: (){}),
                        ],
                      ),
                      Column(
                        children: [
                          FlatButton(
                              padding: EdgeInsets.all(23.0),
                              color: Colors.yellow,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0)
                              ),

                              child: Text("Proceed"),
                              onPressed: (){}),
                        ],
                      ),
                      Column(
                        children: [
                          FlatButton(
                              padding: EdgeInsets.all(23.0),
                              color: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0)
                              ),

                              child: Text("Proceed"),
                              onPressed: (){}),
                        ],
                      ),

                    ],
                  )
                  ]

              ),
            ),
      ),

      
    
    );
  }
}


