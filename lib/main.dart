import 'package:flutter/material.dart';

void main() {
  runApp(AmarApp());
}

class AmarApp extends StatelessWidget {
  const AmarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AmarHomepage(),);
  }
}
class AmarHomepage extends StatefulWidget {
  const AmarHomepage({Key? key}) : super(key: key);

  @override
  _AmarHomepageState createState() => _AmarHomepageState();
}

class _AmarHomepageState extends State<AmarHomepage> {
  @override
  Widget build(BuildContext context) {
    double width= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("First App"),
      ),
      body: Container(
        width: width,
        color: Colors.purple,
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){

                },
                child: Text("Frist button"))
          ],
        ),
      ),



    );
  }
}
