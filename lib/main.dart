import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          backgroundColor: Colors.black,

          title: const Text('mdali__88',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Badge(
                  textColor: Colors.white,
                  label: Text("10"),
                  child: Icon(Icons.notifications),
                )),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: const SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    CircleAvatar(
                        radius: 45,
                        backgroundImage: AssetImage('images/mdali.jpg')),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          '13',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Posts',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text('259',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),),
                        Text('Followers',
                          style: TextStyle(fontSize: 16, color: Colors.grey),),
                      ],
                    ),
                    Column(children: [
                      Text('301',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),),
                      Text('Following',
                        style: TextStyle(fontSize: 16, color: Colors.grey),),
                    ]),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Mohammed Ali',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),),
                    Text('الحمد لله',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                    Text('10/3',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                    Text('Al-Nahrain Univercity',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                    Text('IT Enginnering',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                    Text('See Translation',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('  Edit profile  ',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          backgroundColor: Colors.black38,
                        )),
                    Text('Share Profile',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                    Text('++',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        )),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/me.jpg')),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/bmw.jpg')),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/Black.jpg')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Expanded(
                          flex : 1 ,
                         child:
                      Image(image: AssetImage('images/photo1.jpg'),)
                     ),
                     SizedBox(
                       width: 10,
                     ),

                     Expanded(
                         flex : 1 ,
                         child:
                     Image(image: AssetImage('images/photo2.jpg'),)
                     ),
                     SizedBox(
                       width: 10,
                     ),
                     Expanded(
                         flex : 1 ,
                         child:
                         Image(image: AssetImage('images/photo3.jpg'),)
                     ),
                     SizedBox(
                       width: 10,
                     ),

                   ],
                 )




              ],
            ),
          ),
        ),
      ),
    );
  }
}
