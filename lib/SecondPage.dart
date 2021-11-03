// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstpage(),
    );
  }
}

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  _firstpageState createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First page "),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children:[
              Text('Home'),
              Row(
                children: [
                  FlatButton(
                    onPressed: (){},
                    child: Text('App inf'),
                    textColor: Colors.blue,
                    color: Colors.greenAccent,
                  ),
                  RaisedButton(
                    onPressed: (){},
                    child: Text('contect'),
                    textColor: Colors.pink,
                    color: Colors.yellow,
                    elevation: 20,
                  ),
                  OutlineButton(
                      onPressed: (){},
                      child: Text('All link'),
                      textColor: Colors.deepPurple,
                      color: Colors.pink
                  ),
                ],
              ),
              Switch(
                onChanged: (isEnabled){},
                value: true,

              ),
              Slider(
                onChanged: (value){},
                value: 20,
                min: 5,
                max: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Image(
                  image: NetworkImage('https://scontent.fdac13-1.fna.fbcdn.net/v/t45.1600-4/cp0/q90/spS444/p526x296/242931006_23848832655220015_7989688982912867199_n.png.jpg?_nc_cat=1&ccb=1-5&_nc_sid=68ce8d&_nc_ohc=XE7G7OJiq_wAX9FRnvB&_nc_ht=scontent.fdac13-1.fna&oh=d1c822974b5b75427c109dd636e2a2c2&oe=61861081'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Image(
                  image: NetworkImage('https://scontent.fdac13-1.fna.fbcdn.net/v/t45.1600-4/cp0/q90/spS444/p526x296/244467185_23849033780340286_5905151935631213401_n.png.jpg?_nc_cat=101&ccb=1-5&_nc_sid=68ce8d&_nc_ohc=TTUjHtfSHPcAX9Q2eGW&_nc_ht=scontent.fdac13-1.fna&oh=1546ddcf3cdfb618dd518777fd6ec599&oe=6185CB56'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Image(
                  image: NetworkImage('https://images.prothomalo.com/prothomalo-bangla%2F2021-09%2F2d13b1b9-731a-4023-a9a4-4604b1cc9191%2F2b97b284-2fab-41fa-9e62-5d0c9f882130.jpg?auto=format%2Ccompress&fmt=webp&format=webp&w=320&dpr=1.0'),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Image(
                  image: NetworkImage('https://images.prothomalo.com/prothomalo-bangla%2F2021-09%2F2d13b1b9-731a-4023-a9a4-4604b1cc9191%2F2b97b284-2fab-41fa-9e62-5d0c9f882130.jpg?auto=format%2Ccompress&fmt=webp&format=webp&w=320&dpr=1.0'),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Image(
                  image: NetworkImage('https://images.prothomalo.com/prothomalo-bangla%2F2021-09%2F2d13b1b9-731a-4023-a9a4-4604b1cc9191%2F2b97b284-2fab-41fa-9e62-5d0c9f882130.jpg?auto=format%2Ccompress&fmt=webp&format=webp&w=320&dpr=1.0'),

                ),
              ),



            ],
          ),
        ),
      ),

    );
  }
}


