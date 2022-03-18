import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Cleanup2 extends StatefulWidget {
  const Cleanup2({Key? key}) : super(key: key);

  @override
  _Cleanup2State createState() => _Cleanup2State();
}

class _Cleanup2State extends State<Cleanup2> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.refresh)),
          IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        ],
      ),
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
                      height: 50,
                      width:150,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          // topLeft: Radius.circular(20),
                          // bottomRight: Radius.circular(20),
                          topRight: Radius.circular(20),
                          // bottomLeft: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: Text('Junk Cheach',
                          style:TextStyle(
                              color: Colors.white
                          ) ,),
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          height: height*40,
                          width: width*5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                              )
                          ),
                          child: Column(
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.white,
                                      height: 70,
                                      width: 210,
                                      child: Row(
                                        children: [
                                          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,
                                          color: Colors.black,)),
                                          Text('Backgroud apps',
                                            style: TextStyle(
                                              color: Colors.black
                                            ),),
                                          SizedBox(width: 15,),
                                          Container(
                                            height: 20,
                                            width: 30,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlueAccent,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20),
                                                topRight: Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                              ),
                                            ),
                                            child: Center(child: Text('12')),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.lightBlueAccent,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      height: 36,
                                      width: 40,
                                      child: IconButton(onPressed: (){},
                                          icon: Icon(Icons.circle,color:Colors.white ,size: 15,)),
                                    ),
                                  )
                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.white,
                                      height: 70,
                                      width: 210,
                                      child: Row(
                                        children: [
                                          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,
                                            color: Colors.black,)),
                                          Text('App Cheach',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          SizedBox(width: 15,),
                                          Container(
                                            height: 20,
                                            width: 30,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlueAccent,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20),
                                                topRight: Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                              ),
                                            ),
                                            child: Center(child: Text('12')),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.lightBlueAccent,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      height: 36,
                                      width: 40,
                                      child: IconButton(onPressed: (){},
                                          icon: Icon(Icons.circle,color:Colors.white ,size: 15,)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 20,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.white,
                                      height: 70,
                                      width: 210,
                                      child: Row(
                                        children: [
                                          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,
                                            color: Colors.black,)),
                                          Text('App Junk apps',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          SizedBox(width: 15,),
                                          Container(
                                            height: 20,
                                            width: 30,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlueAccent,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20),
                                                topRight: Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                              ),
                                            ),
                                            child: Center(child: Text('12')),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.lightBlueAccent,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      height: 36,
                                      width: 40,
                                      child: IconButton(onPressed: (){},
                                          icon: Icon(Icons.circle,color:Colors.white ,size: 15,)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 70,),
                              Container(
                                height: 100,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                  ),
                                ),
                                child: Center(child: Text('Cleanup will not affected normal use')),
                              ),
                              SizedBox(height: 50,),
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
                    ),

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
