import 'package:flutter/material.dart';

void main(){
  runApp(Demo());
}
class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  bool  state = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Flutter Application', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          centerTitle: true,

        ),
    body: Center(




      child: Column(
        children: [




          Switch(
            value:state,
            onChanged: (bool s){
              setState(() {
                state=s;
              });



            },




      ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(

              margin: EdgeInsets.all(30.0),
              color: Colors.black,
              child: ListTile(
                leading: Icon(Icons.cloud_circle,color: Colors.green,),
                title: Text('Hello Welcome',style: TextStyle(color: Colors.amber),),


              )






            ),
          ),






          Text('Flutter Developer',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0,fontFamily: 'NerkoOne'),),
          SizedBox(
            child: Divider(
              color: Colors.black,

            ),
            height: 60.0,


          ),



          Card(
              margin: EdgeInsets.all(30.0),
              //padding: EdgeInsets.all(5.0),
              color: Colors.white,

              child:Row(

                children: [


                  Icon(Icons.person,size: 20.0,),
                  SizedBox(
                    width: 35.0,

                  ),
                  Text('Rithika',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0,fontFamily: 'NerkoOne'),),
                ],


              )



          ),



          Card(
            margin: EdgeInsets.all(30.0),
            // padding: EdgeInsets.all(5.0),
            color: Colors.white,

            child:Row(

              children: [


                Icon(Icons.phone,size: 20.0,),
                SizedBox(
                  width: 35.0,

                ),
                Text('6369418140',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0,fontFamily: 'NerkoOne'),),
              ],


            ),



          ),


          RaisedButton(
        color: Colors.blue,
        child: Text('OK',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          onPressed: (){











            }
            ),






        ],
    ),








      ),










  ),

    );

  }
}





