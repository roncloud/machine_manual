import 'package:flutter/material.dart';
import 'package:kalmar/pages/errorCodePage.dart';

class manualSelection extends StatefulWidget {
  @override
  _manualSelectionState createState() => _manualSelectionState();
}

class _manualSelectionState extends State<manualSelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Manual Selection"),
      ),

      body: Center(
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => errorCodePage()
                ));
              },
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/drf450.jpg"),
                ),
                title: Text("Drf 450",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Error Code"),
                trailing: Icon(Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
            ),
          ],

        ),
      )
    );
  }
}
