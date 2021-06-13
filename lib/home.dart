import 'package:flutter/material.dart';

import 'app.dart';

class Home extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      // Column(
      //   children: [
      //     Align(
      //       alignment: Alignment.bottomRight,
      //                 child: Container(
      //         // margin: EdgeInsets.only(top:30),
      //         // padding: EdgeInsets.all(20),
      //         padding: EdgeInsets.only(left:20, top:20),
      //         child: Text("BOX DECORATION"),
      //         // child: Center(child: Text("BOX DECORATION")),
      //         height: 200,
      //         width: 200,
      //         // color: Colors.red,
      //         decoration: BoxDecoration(
      //           // color: Colors.red,
      //           // gradient: LinearGradient(colors: [
      //           //   Colors.red,
      //           //   Colors.yellow
      //           // ]),
      //           // color: Color(0xff5e9bb5),
      //           color: Colors.yellow[400],
      //           borderRadius: BorderRadius.circular(20)

      //         ),
      //       ),
      //     ),
      //   ],),

      //     Center(
      //       child:
      //        Text("Hello Flutter",
      //        style: TextStyle(color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
      //        )
      //        )

      //   CircleAvatar(
      //     radius: 100,
      //     // backgroundColor: Colors.yellow,
      //     backgroundImage: NetworkImage('data:image/jpeg;base64,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')
      //   )

      //          Center(
      //            child: CircleAvatar(
      //     radius: 100,
      //     // backgroundColor: Colors.yellow,
      //     backgroundImage: AssetImage('assets/car1.jpg')
      //   ),
      //          )

        // Stack(
        //   children: [
              
        //       Align(
        //         alignment: Alignment.bottomLeft,
        //         child: Container(
        //           color: Colors.pink, height: 100, width: 100,)),
              
        //       Positioned(
        //         left: 20,
        //         top: 20,
        //         child: Container(
        //           color: Colors.black, height: 100, width: 100,)),
              
              
        //       Align(
        //         alignment: Alignment.bottomRight,
        //         child: Container(
        //           color: Colors.yellow, height: 100, width: 100,)),
              
        //       Align(
        //         alignment: Alignment.topLeft,
        //         child: Container(
        //           color: Colors.green, height: 100, width: 100,)),
              
        //       Align(
        //         alignment: Alignment.topRight,
        //         child: Container(
        //           color: Colors.blue, height: 100, width: 100,)),
              
        //       Positioned(
        //         right: 20,
        //         top: 20,
        //         child: Container(
        //           color: Colors.purple, height: 100, width: 100,)),
              
        
        

        // ],
        // )


        // Container(
        //   color: Colors.lime,
        //   height: MediaQuery.of(context).size.height,
        //   width: MediaQuery.of(context).size.width,
        //   )

        // Container(
        //   color: Colors.lime,
        //   height: MediaQuery.of(context).size.height*0.5,
        //   width: MediaQuery.of(context).size.width*0.5,
        //   )

        // Center(
        //   child: ElevatedButton(
        //     onPressed: (){
        //       Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));
        //     },
        //     child: Text("Button"),
        //     ),)

        // Column(
        //   children: [
        //     ListTile(leading: CircleAvatar(
        //       // backgroundColor: Colors.green,
        //       backgroundImage: AssetImage('assets/car1.jpg'),
        //       radius: 20,
        //     ),
            
        //     title: Text("Ali Abbas"),
        //     subtitle: Text("Devjiani"),
        //     trailing: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: [
        //         Text("4.25 pm"),
        //         CircleAvatar(backgroundColor: Colors.green,radius: 10,)
        //       ],),

        //     ),

        // ],)

        //Making Widget

        Column(
          children: [
            abc(),
            abc(),
            abc(),
            abc(),

        ],)


    );
  }
}


Widget abc(){
  return ListTile(leading: CircleAvatar(
              // backgroundColor: Colors.green,
              backgroundImage: AssetImage('assets/car1.jpg'),
              radius: 20,
            ),
            
            title: Text("Ali Abbas"),
            subtitle: Text("Devjiani"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("4.25 pm"),
                CircleAvatar(backgroundColor: Colors.green,radius: 10, child: Text("2"),)
              ],),

            );
}