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

        primarySwatch: Colors.blue,

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
                                height: 475,
                                width: 750,
                                margin: EdgeInsets.only(top: 10.0),
                                child: Column(
                                  children: [
                                    Text("Single Player", style: TextStyle(color: Colors.blue,fontSize: 25, fontWeight: FontWeight.bold),),
                                    SizedBox(height: 10.0,),
                                    Text("Select Topics (you can select more than 1)", style: TextStyle(fontSize: 10.0),),
                                    SizedBox(height: 30.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),
                                            ),
                                            Text("History"),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Geography"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Science"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Movies"),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("American\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Asian\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("African\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("European\nHistory"),
                                          ],),
                                      ],
                                    ),
                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Indian\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Japanese\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Chinese\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Thailand's\nHistory"),
                                          ],),
                                      ],
                                    ),

                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment. spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Philippines\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Singapore's\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Hong Kong\nHistory"),
                                          ],),
                                        Column(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 50,
                                              padding: EdgeInsets.only(top: 10.0,bottom: 130.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle ,
                                                  image:DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: NetworkImage("https://www.venmond.com/demo/vendroid/img/avatar/big.jpg"),
                                                  )

                                              ),

                                            ),
                                            Text("Malaysia\nHistory"),
                                          ],),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            ]
                      ),
                    ),
                  ),
                  FlatButton(
                        padding: EdgeInsets.all(20.0),
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(10.0)
                          ),

                        child: Text("Proceed"),
                          onPressed: (){}),
            ]

              ),
            ),
      ),

      
    
    );
  }
}


