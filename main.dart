import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
 Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData(
       primarySwatch: Colors.indigo
     ),
     home: SubjectSelectPage(),
   );
 }
}

class SubjectSelectPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       //centerTitle: false,
       //titleSpacing: 35.0,
       title:  Text("Select your subjects.", 
       style: TextStyle(
         color: Colors.black,
         fontSize: 24,
         fontWeight: FontWeight.bold,
       ),
       ),
       elevation: 0,
       backgroundColor: Colors.transparent,
       ),
       backgroundColor: Colors.grey[400],
       body: Stack(
          children: <Widget>[
           Positioned(
             //right: 43.0,
             right: 50,
             bottom: 760.0,
             child: Text("Just the one's that you're being examined on.\nDon't fret: you can always change these later.",
             style: TextStyle(
               fontWeight: FontWeight.bold,
             ),
             ),
           ),
           Positioned(
                right: 50.0,
                bottom: 40.0,
                child: Text("Next",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Positioned(
                left: 50.0,
                bottom: 40.0,
                child: Text("Skip",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Positioned(
                right: 220,
                bottom: 41.5,
                child: TabPageSelectorIndicator(
                  backgroundColor: Colors.black54,
                  size: 8.0,
                  borderColor: Colors.transparent,
                ),
            ),
            Positioned(
                right: 205,
                bottom: 41.5,
                child: TabPageSelectorIndicator(
                  backgroundColor: Colors.black,
                  size: 8.0,
                  borderColor: Colors.transparent,
                ),
            ),
            Positioned(
                right: 190,
                bottom: 41.5,
                child: TabPageSelectorIndicator(
                  backgroundColor: Colors.black54,
                  size: 8.0,
                  borderColor: Colors.transparent,
                ),
            ),
            Positioned(
                right: 175,
                bottom: 41.5,
                child: TabPageSelectorIndicator(
                  backgroundColor: Colors.black54,
                  size: 8.0,
                  borderColor: Colors.transparent,
                ),
            ),
            Positioned(
            left: 45.0,
            bottom: 685.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.yellow,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.yellow[700],
                        Colors.yellow[700],
                        Colors.yellow[800],
                        Colors.yellow[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('History', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 685.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.purple,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.purple[600],
                        Colors.purple[700],
                        Colors.purple[800],
                        Colors.purple[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('English', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 615.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.red,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.red[600],
                        Colors.red[700],
                        Colors.red[800],
                        Colors.red[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Maths', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 615.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.teal,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.teal[600],
                        Colors.teal[700],
                        Colors.teal[800],
                        Colors.teal[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('PE', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 545.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.green[600],
                        Colors.green[700],
                        Colors.green[800],
                        Colors.green[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Biology', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 545.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.blue[600],
                        Colors.blue[700],
                        Colors.blue[800],
                        Colors.blue[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Chemistry', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 475.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.pink,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink[600],
                        Colors.pink[700],
                        Colors.pink[800],
                        Colors.pink[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Philosophy', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 475.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.lightBlue,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.lightBlue[300],
                        Colors.lightBlue[400],
                        Colors.lightBlue[500],
                        Colors.lightBlue[600], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Music', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 405.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.pink,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink[300],
                        Colors.pink[400],
                        Colors.pink[500],
                        Colors.pink[600], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('DT', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 405.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.lime,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.lime[600],
                        Colors.lime[700],
                        Colors.lime[800],
                        Colors.lime[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Geography', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 335.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.redAccent,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.redAccent,
                        Colors.redAccent,
                        Colors.redAccent[400],
                        Colors.redAccent[700], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('French', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 335.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.orange,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.orange[600],
                        Colors.orange[700],
                        Colors.orange[800],
                        Colors.orange[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Latin', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 265.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.indigo,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.indigo[400],
                        Colors.indigo[500],
                        Colors.indigo[600],
                        Colors.indigo[700], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Spanish', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 265.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.black,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                  color: Colors.black,
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('German', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 195.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.indigo,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.grey[600],
                        Colors.grey[600],
                        Colors.grey[700],
                        Colors.grey[700], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Physics', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
           Positioned(
            right: 45.0,
            bottom: 195.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.indigo,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.cyan[300],
                        Colors.cyan[400],
                        Colors.cyan[500],
                        Colors.cyan[600], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Drama', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            left: 45.0,
            bottom: 125.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.indigo,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.greenAccent[400],
                        Colors.greenAccent[400],
                        Colors.greenAccent[700],
                        Colors.greenAccent[700], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Computing', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          Positioned(
            right: 45.0,
            bottom: 125.0,
            child: InkWell(
                onTap: () {},
                splashColor: Colors.indigo,
                child: Container(
                  width: 155.0,
                  height: 50.0,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.deepOrange[600],
                        Colors.deepOrange[700],
                        Colors.deepOrange[800],
                        Colors.deepOrange[900], 
                      ],
                      stops: [0.25, 0.50, 0.75, 1],
                    ),
                   border: Border.all(color: Colors.transparent, width: 2.0),
                    borderRadius: BorderRadius.circular(35.0), 
                  ),
                  child: Center(child: Text('Art', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                ),
              ),
          ),
          ],
          ),
      );
  }
}



/* body: Column(
         
        Stack(
           Positioned(
             right: 43.0,
             bottom: 760.0,
             child: Text("Just the one's that you're being examined on. Don't\nfret: you can always change these later.",
             style: TextStyle(
               fontWeight: FontWeight.bold,
             ),
             ),
           ),
           GestureDetector(
             onTap: () {},
              child: Positioned(
                right: 50.0,
                bottom: 40.0,
                child: Text("Next",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
           GestureDetector(
            onTap: () {},
              child: Positioned(
                left: 50.0,
                bottom: 40.0,
                child: Text("Skip",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
         ],
       ),
      ),
*/