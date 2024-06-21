import 'package:flutter/material.dart';
import 'package:musicapp/component/playlist.dart';


void main() => runApp(Song());

class Song extends StatelessWidget {
  const Song ({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}


class SongApp extends StatefulWidget {
  const SongApp({super.key});


  @override
  State<SongApp> createState() => _SongAppState();
}

class _SongAppState extends State<SongApp> {
  @override
  Widget build(BuildContext context) {
    bool _isGlobalButton = true;
final List<String> musics = [
  'song 1',
  'song 2',
      'song 3',
      'song 4',
      'song 5',
      'song 6',
  'song 7',
  'song 8',
  'song 9',
  'song 10',
  'song 11',
  'song 12',
  'song 13',
  'song 14',
  'song 15',
  'song 16',
  'song 17',

];

    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          color: Colors.white,
          icon: Icon(Icons.arrow_back),
          onPressed: ()=> Navigator.pop(context),
        ),
        title: Center(child: Text('Explore',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )),
        actions: [
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.search),
            onPressed: () => (),
          )
        ],
      ),

      body: Container(
        color: Colors.black,
        child: Padding(
          padding: EdgeInsets.fromLTRB(5,10,0, 0),



          child: Column(
              children:[

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child:  Row(
                    children:[

                      Column(
                        children:[
                          CircleAvatar(

                            radius: 45,
                          ),
                          Text('Akon',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),

                      Column(
                        children:[
                          CircleAvatar(

                            radius: 45,
                          ),
                          Text('Akon',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),


                      Column(
                        children:[
                          CircleAvatar(

                            radius: 45,
                          ),
                          Text('Akon',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),



                      Column(
                        children:[
                          CircleAvatar(

                            radius: 45,
                          ),
                          Text('Akon',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),


                      Column(
                        children:[
                          CircleAvatar(

                            radius: 45,
                          ),
                          Text('Akon',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),


               SizedBox(height: 25),


            Row(
                  children: [
                    Text('Trending Music',
                      style: TextStyle(
                        color:Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),



               SizedBox(width:20),
                     Row(
                        children:[
                           SizedBox(
                             width:90,
                             height: 50,
                             child: ElevatedButton(
                              onPressed: (){

                              },
                              child:Text('Global',
                                style: TextStyle(
                                  color: Colors.black,
                                ),),
                                                     ),
                           ),
                          SizedBox(width:10),
                          SizedBox(
                            width:90,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: (){
                                setState((){
                                  _isGlobalButton = ! _isGlobalButton;
                                });
                              },
                              child:Text('Local',
                                style: TextStyle(
                                  color: Colors.black,
                                ),),
                            ),
                          )
                        ],
                      ),
                  ],
                ),

            SizedBox(height: 30),

                Row(
                  children: [
                Text('Albums',
                  style: TextStyle(
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
            ],
                ),


               Container(
                  decoration: BoxDecoration(
                    border: Border.all(width:1),
                    shape: BoxShape.rectangle,
                  ),

                  child:Row(
                    children:[
                    //image
                      Expanded(
                        child:Text('Hello',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),

                      //image
                      Expanded(
                        child:Text('hello2',
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                      ),

                      //image
                      Expanded(
                        child:Text('hello3',
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                      ),

                      //image
                      Expanded(
                        child:Text('hello4',
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                      ),

                      //image
                      Expanded(
                        child:Text('hello5',
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 30),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
               child: Row(
                  children:[
                    SizedBox(
                        width:90,
                        height: 30,
                        child: ElevatedButton(
                          onPressed: (){

                          },
                          child:Text('local',
                            style: TextStyle(
                              color: Colors.black,
                            ),),
                        ),
                      ),

                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),
                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),
                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),

                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),

                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),

                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),

                    SizedBox(width:10),
                    SizedBox(
                      width:90,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                          setState((){
                            _isGlobalButton = ! _isGlobalButton;
                          });
                        },
                        child:Text('Local',
                          style: TextStyle(
                            color: Colors.black,
                          ),),
                      ),
                    ),

                  ],
                ),
                ),


      SizedBox(height:20),
                 Expanded(
                    child: ListView.builder(
                      itemCount: musics.length,
                      itemBuilder: (context, index)
                      {
                        return ListTile(
                          leading: CircleAvatar(
                             radius: 25.0,
                            //backgroundimage
                          ),
                          title: Text(musics [index],
                          style:TextStyle(
                          color:Colors.white,
                          ),
                          ),
                          trailing: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color:Colors.white38,
                            ),
                              child: IconButton(
                        icon: Icon(Icons.play_arrow,
                           color: Colors.white),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => PlaylistApp()));
                                },
                              ),
                          ),
                        );
                      },
                    ),
                  ),


                BottomNavigationBar(
                  backgroundColor: Colors.purpleAccent,
                  selectedItemColor: Colors.brown,
                  unselectedItemColor: Colors.grey,
                  items: const <BottomNavigationBarItem> [
                    BottomNavigationBarItem(
                      icon: Icon(Icons.timer),
                      label: "timer",
                    ),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.favorite),
                      label:'Favourites',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.playlist_play),
                      label:'Playlist',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.bluetooth),
                      label:'Bluetooth',
                    ),
                  ],

                ),


              ],
          ),





            ),
     ),
    );
  }
}



