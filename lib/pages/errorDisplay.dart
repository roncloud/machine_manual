import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class errorDisplay extends StatelessWidget {
  final int index;
  static const routeName = "/errorDisplay";

  const errorDisplay({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as
    Map<String, dynamic>;
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        title: Text(routeArgs['code']),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Error Code: ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Bungee-Regular",
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  //SizedBox(width: 10),

                  Text(routeArgs['code'],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Bungee-Regular",
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10),
              Center(
                child: Container(
                  height: 200,
                  width: 300,//MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/drf450.jpg"),
                      fit: BoxFit.contain
                    )
                  ),
                ),
              ),

              SizedBox(height: 10),
              Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text("Discription",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['description'],
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),

                      SizedBox(height: 10),
                      Text("Limitation",
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['limitation'],
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),

                      SizedBox(height: 10),
                      Text("Action",
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['action'],
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),

                      SizedBox(height: 10),
                      Text("Connection and Component",
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['connections'],
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),

                      SizedBox(height: 10),
                      Text("Diagnostic Menu",
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['diagnosticMenu']),

                      SizedBox(height: 10),
                      Text("Group",
                        style: TextStyle(
                          fontFamily: "Bungee-Regular",
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(routeArgs['group'],
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}