import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class App extends StatefulWidget {
//   // const App({ Key? key }) : super(key: key);

//   @override
//   _AppState createState() => _AppState();
// }

// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Scaffold(
//         body: Text("App Page", style: TextStyle(fontSize: 30),),
//       ),
//     );
//   }
// }


class App extends StatefulWidget {
  // const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Column(
          children: [
            Text("App Page", style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            },
              child: Text("Back"),
            )
          ],
        ),
      ),
    );
  }
}