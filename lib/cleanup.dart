import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        elevation: 0,
        actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.refresh)),
        IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
      ],),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: height*100,
                width: width*50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                  Container(
                  height: 150,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                      ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3)
                      )
                    ]
                  ),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('1.31',style: TextStyle(
                                      fontSize: 50,
                                    ),),
                                    Text('GB',style: TextStyle(
                                      fontSize: 10
                                    ),)
                                  ],
                                ),
                              ),
                              Text('Cleanup Suggestion')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                    SizedBox(height: 30,),
                    Container(
                      height: 30,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width:100,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                // bottomRight: Radius.circular(20),
                                // topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                            ),
                          ),
                          Container(
                            width:150,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                // topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(20),
                                // bottomLeft: Radius.circular(20),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width:150,
                          child:
                            Row(
                              children: [
                                IconButton(onPressed: (){}, icon: Icon(Icons.circle,
                                  color:Colors.white ,)),
                                Text('Used 22gb',
                                  style:TextStyle(
                                    color: Colors.black
                                  ) ,),
                              ],
                            ),
                        ),
                        Container(
                          width: 200,
                          child:
                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.circle,
                              color: Colors.grey,)),
                              Text('Delectable 31gb',
                              style: TextStyle(
                                color: Colors.black
                              ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20)
                            )
                          ),
                          child: Center(
                            child: Text('Can be Delected',
                              style:TextStyle(
                                color: Colors.white
                              ) ,),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                // bottomRight: Radius.circular(20),
                                // bottomLeft: Radius.circular(20)
                              )
                          ),
                          child: Center(
                            child: Text('31.11 GB',
                              style:TextStyle(
                                  color: Colors.white
                              ) ,),
                          ),
                        ),
                        
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 400,
                          width: width*5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                              )
                          ),
                          child: Column(
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 55,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(20),
                                              topLeft: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                        border: Border.all(color: Colors.black)
                                      ),
                                      child: IconButton(onPressed: (){},
                                        icon: Icon(Icons.brush,color: Colors.black,),
                                    ),
                                    ),
                                  ),
                                  Container(
                                    height: 55,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Center(
                                          child:
                                            Text("Jank Cashes"),
                                        ),
                                        Text('13.3gb'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: IconButton(onPressed: (){}, icon: Icon(Icons.check_box)),
                                  )
                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 55,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(20),
                                            topLeft: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                          border: Border.all(color: Colors.black)
                                      ),
                                      child: IconButton(onPressed: (){},
                                        icon: Icon(Icons.border_all,color: Colors.black,),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 55,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Center(
                                          child:
                                          Text("Add data"),
                                        ),
                                        Text('13.3gb'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: IconButton(onPressed: (){}, icon: Icon(Icons.check_box)),
                                  )
                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 55,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(20),
                                            topLeft: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                          border: Border.all(color: Colors.black)
                                      ),
                                      child: IconButton(onPressed: (){},
                                        icon: Icon(Icons.video_library,color: Colors.black,),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 55,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Center(
                                          child:
                                          Text("Audio&video"),
                                        ),
                                        Text('total.3gb'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: IconButton(onPressed: (){}, icon: Icon(Icons.check_box)),
                                  )
                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 55,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(20),
                                            topLeft: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                          border: Border.all(color: Colors.black)
                                      ),
                                      child: IconButton(onPressed: (){},
                                        icon: Icon(Icons.more,color: Colors.black,),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 55,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Center(
                                          child:
                                          Text("App Unistall"),
                                        ),
                                        Text('13.3gb'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: IconButton(onPressed: (){}, icon: Icon(Icons.check_box)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15,),
                              Container(
                                height: 50,
                                width: 160,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    IconButton(onPressed: (){},
                                        icon: Icon(Icons.delete,color: Colors.blue,)),
                                    Text('Cleanup 1.3Gb',
                                      style:TextStyle(
                                        color: Colors.blue
                                      ) ,)
                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
