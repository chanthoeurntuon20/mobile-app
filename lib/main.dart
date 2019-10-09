// import 'package:flutter/material.dart';

// void main() => runApp(
//   MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.pink,
//         title: Text('App'),
//       ),
//       body:Container(
//         child: Center(
//           child: Text("Who am I",
//           style:TextStyle(
//             fontSize: 50.0,
//             color: Colors.pink
//           )),
//         ),
//       ) ,
//       floatingActionButton: FloatingActionButton(
//           onPressed: (){},
//           child: Icon(Icons.people),
//           backgroundColor: Colors.pink,
//         ),
//     ),

//   )
// );

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              print("Hello");
            },
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          actions: <Widget>[
            Image.network(
                "https://png.pngtree.com/element_pic/17/02/19/4e10739872e26990dfa2dc99a7f106d3.jpg")
          ],
          backgroundColor: Colors.pink,
          title: Text("Miss my parents"),
        ),
        body: Container(
          child: Image.network(
            "https://img.etimg.com/thumb/msid-68721417,width-643,imgsize-1016106,resizemode-4/nature1_gettyimages.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.people),
          backgroundColor: Colors.pink,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.security),
                  color: Colors.pink,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.perm_phone_msg,color: Colors.orange,),
                ),
                 IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.perm_contact_calendar,color: Colors.yellow,),
                ),
                 IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.computer,color: Colors.yellow,),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
