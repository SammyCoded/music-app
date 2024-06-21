import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Playlist());


class Playlist extends StatelessWidget {
  const Playlist({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class PlaylistApp extends StatefulWidget {
  const PlaylistApp({super.key});

  @override
  State<PlaylistApp> createState() => _PlaylistAppState();
}

class _PlaylistAppState extends State<PlaylistApp> {
  double _currentSliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          color: Colors.white,
          icon: Icon(Icons.arrow_back),
          onPressed: ()=> Navigator.pop(context),
        ),
        title: Center(child: Text('Now Playing',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )),
        actions: [
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.favorite),
            onPressed: () => (),
          )
        ],
      ),
   body: Column(
     children: [
       Padding(
         padding: EdgeInsets.all(20.0),

        child: Container(
          height: 350,
          width: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.grey,
            //image: DecorationImage(
              //image: AssetImage(),
              //fit: BoxFit.cover,
            ),
          ),
    ),

       Text('Reach out i\'ll be there',
       style: TextStyle(
         color: Colors.black,
         fontWeight: FontWeight.bold,
         fontSize: 30,
       ),
       ),

       Text('Alice keys - 1992',
    style: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 20,
    ),
    ),


    Slider(
       value: _currentSliderValue,
       min: 0.0,
       max: 100,
       divisions: 10,
       label:_currentSliderValue.round().toString(),
       onChanged: (double value) {
         setState(() {
           _currentSliderValue = value;
         });
       },
     ),
       Text(
         'Selected value: ${_currentSliderValue.round()}',
       ),



       Padding(
         padding: const EdgeInsets.all(100.0),
         child: Row(
         children:[

           IconButton(
             icon: Icon(Icons.queue_music,
             color: Colors.black,
             ),
             onPressed: () {

             },
           ),



           IconButton(
             icon: Icon(Icons.skip_previous),
             onPressed: () {

             },
           ),


           Container(
             decoration: BoxDecoration(
               shape: BoxShape.circle,
               color:Colors.black,
             ),
             child: IconButton(
               icon: Icon(Icons.play_arrow,
                   color: Colors.white),
               onPressed: () {

               },
             ),
           ),

           IconButton(
             icon: Icon(Icons.skip_next,
               color: Colors.black,
             ),
             onPressed: () {

             },
           ),


           IconButton(
             icon: Icon(Icons.repeat),
             onPressed: () {

             },
           ),

           ],
         ),
       ),







       Padding(
         padding: const EdgeInsets.fromLTRB(100,100,0,10),
         child: Row(
           children:[

             IconButton(
               icon: Icon(Icons.arrow_upward,
                 color: Colors.black,
               ),
               onPressed: () {

               },
             ),

             SizedBox(width:20),

             IconButton(
               icon: Icon(Icons.save),
               onPressed: () {

               },
             ),
             SizedBox(width:20),

             IconButton(
               icon: Icon(Icons.save_alt_sharp,
                 color: Colors.black,
               ),
               onPressed: () {

               },
             ),
             SizedBox(width:20),

             IconButton(
               icon: Icon(
                   CupertinoIcons.exclamationmark_circle),
               onPressed: () {

               },
             ),

           ],
         ),
       ),






     ],
   ),


    );
  }
}
