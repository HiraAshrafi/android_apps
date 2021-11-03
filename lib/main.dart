import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main()
{
  runApp(yourapp());
}

class yourapp extends StatelessWidget {
  const yourapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter demo page'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CircleAvatar(
              backgroundImage: AssetImage('images/flutter1.jpg'),
              radius: 80,


            ),
            Text(
              'Mohammad hira Ashrafi',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'pacifico',
                color: Colors.green,
              ),

            ),
            Text(
              'Flutter Devloper',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
                fontFamily: 'Humble',
                letterSpacing:4,
              ),
            ),
            SizedBox(
              child: Divider(
                color: Colors.grey,


              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 30,horizontal: 50),
              child: ListTile(
                leading: Icon(Icons.phone_android,size: 40,color: Colors.teal),
                title: Text(
                  '+8801612888370',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 30,horizontal: 50),
              child: ListTile(
                leading: Icon(Icons.mail,size: 40,color: Colors.teal),
                title: Text(

                  'mdhiraashrafi2@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black

                  ),
                ),
              ),
            ),
            Row(


              children: [

               FlatButton(
                 onPressed: (){
                   //error code 4 line
                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(
                   //     builder: (context)=>SecondPage())
                   // );

                 },
                 child: Text('click here'),
                 textColor: Colors.black,
                 color: Colors.teal,

               ),
              ],
            ),


          ],
        ),
      ),

    );
  }
}





