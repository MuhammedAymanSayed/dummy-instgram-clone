// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  var x = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.add_box,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(Icons.chat_bubble_outline, color: Colors.black),
              onPressed: () {}),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 50,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(top: 5, bottom: 5),
                child: Row(
                  children: [
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                    IconButton(icon: Icon(Icons.account_circle,size: 40,),splashRadius: 50,padding: EdgeInsets.all(0),onPressed: () {},),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.account_circle,
                            size: 40,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text('User Name'),
                        ],
                      ),
                    ),
                    IconButton(icon: Icon(Icons.menu), onPressed: () {})
                  ],
                ),
                Center(
                  child: SizedBox(
                    height: 200,
                    child: Center(
                      child: Icon(
                        Icons.account_box,
                        size: 200,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(Icons.add_reaction_outlined,color: x,),
                          onPressed: () {setState(() {x=Colors.red;});},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.comment),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.send_sharp),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                      ],
                    ),
                    IconButton(icon: Icon(Icons.archive), onPressed: () {})
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text(
                        'User Name',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        'There Comment',
                      ),
                    ],
                  ),
                )
              ],
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.account_circle,
                            size: 40,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text('User Name'),
                        ],
                      ),
                    ),
                    IconButton(icon: Icon(Icons.menu), onPressed: () {})
                  ],
                ),
                Center(
                  child: SizedBox(
                    height: 200,
                    child: Center(
                      child: Icon(
                        Icons.account_box,
                        size: 200,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(Icons.add_reaction_outlined),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.comment),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.send_sharp),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                      ],
                    ),
                    IconButton(icon: Icon(Icons.archive), onPressed: () {})
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text(
                        'User Name',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        'There Comment',
                      ),
                    ],
                  ),
                )
              ],
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.account_circle,
                            size: 40,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text('User Name'),
                        ],
                      ),
                    ),
                    IconButton(icon: Icon(Icons.menu), onPressed: () {})
                  ],
                ),
                Center(
                  child: SizedBox(
                    height: 200,
                    child: Center(
                      child: Icon(
                        Icons.account_box,
                        size: 200,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(Icons.add_reaction_outlined),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.comment),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                        IconButton(
                          icon: Icon(Icons.send_sharp),
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                        ),
                      ],
                    ),
                    IconButton(icon: Icon(Icons.archive), onPressed: () {})
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text(
                        'User Name',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        'There Comment',
                      ),
                    ],
                  ),
                )
              ],
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
          ),
        ],
      ),
      //bottomNavigationBar: BottomNavigationBar(items: null),
    );
  }
}
