import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';



void main() {
  runApp(MusicPlay());
}

class MusicPlay extends StatelessWidget {
  
  void audioPlayerSerial(int audioPlayNumber){
   final player = AudioCache();
   player.play('note$audioPlayNumber.wav');

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(child: FlatButton(
              color: Colors.blue,
              onPressed: (){
               audioPlayerSerial(1);
              }, child: Text('Click here'),
              ),
              ),
               Expanded(child: FlatButton(
              color: Colors.red,
              onPressed: (){
               audioPlayerSerial(2);
              }, child: Text('Click here'),
              ),
              ),
               Expanded(child: FlatButton(
              color: Colors.teal,
              onPressed: (){
               audioPlayerSerial(3);
              }, child: Text('Click here'),
              ),
              ),
               Expanded(child: FlatButton(
              color: Colors.tealAccent,
              onPressed: (){
               audioPlayerSerial(4);
              }, child: Text('Click here'),
              ),
              ),
               Expanded(child: FlatButton(
              color: Colors.yellow,
              onPressed: (){
               audioPlayerSerial(5);
              }, child: Text('Click here'),
              ),
              ),
               Expanded(child: FlatButton(
              color: Colors.pink,
              onPressed: (){
               audioPlayerSerial(6);
              }, child: Text('Click here'),
              ),
              ),
              Expanded(child: FlatButton(
              color: Colors.indigo,
              onPressed: (){
               audioPlayerSerial(6);
              }, child: Text('Click here'),
              ),
              ),
             
              
             

          ],
          
          
          
        ),
            ),

        
        ),
      ),
    );
  }
}
