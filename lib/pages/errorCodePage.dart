import 'package:flutter/material.dart';
import 'package:kalmar/manual/errorCodes.dart';
import 'package:kalmar/pages/errorDisplay.dart';
class errorCodePage extends StatefulWidget {
  final int index;
  const errorCodePage({Key key, this.index}) : super(key: key);
  @override
  _errorCodePageState createState() => _errorCodePageState();
}

class _errorCodePageState extends State<errorCodePage> {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Error Code"),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Column(
            children: <Widget>[
              Container(
                child: TextField(
                  onChanged: (value){

                  },
                  controller: searchController,
                  decoration: InputDecoration(
                    labelText: "Search",
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 500,
                child: ListView.builder(
                    itemCount: errorCodesList.length,
                    itemBuilder: (context, index){
                      return Column(
                        children: <Widget>[
                          GestureDetector(
                            onTap: (){
                              Navigator.of(context).pushNamed(errorDisplay.routeName,
                                  arguments: {
                                    'code': errorCodesList[index].code,
                                    'description': errorCodesList[index].description,
                                    'limitation': errorCodesList[index].limitation,
                                    'action': errorCodesList[index].action,
                                    'connections': errorCodesList[index].connections,
                                    'diagnosticMenu': errorCodesList[index].diagnosticMenu,
                                    'group': errorCodesList[index].group,
                                  });
                            },
                            child: Column(
                              children: <Widget>[
                                Card(
                                  elevation: 5,
                                  child: ListTile(
                                    leading: Text("${errorCodesList[index].code}",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    title: Text("${errorCodesList[index].description}",
                                      style: TextStyle(
                                        fontSize: 20,
                                        //color: Colors.blue,
                                        //fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      );
                    }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}