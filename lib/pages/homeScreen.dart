import 'package:flutter/material.dart';
import 'package:kalmar/pages/manualSelection.dart';
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      /*appBar: AppBar(

        title: Text(widget.title),
      ),*/
      body: Center(
        child: Container(
          color: Colors.red,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Welcome",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage("assets/images/kalmar1.jpg"),
                  ),
                ),
              ),
              Text("Manual",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),

              Text("Created by: RonCloud"
                ,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => manualSelection()
          ));
        },
        tooltip: 'Next',
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}