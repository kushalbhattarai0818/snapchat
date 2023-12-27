import 'package:flutter/material.dart';
import 'package:snapchat/snapchat_data.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(213, 255, 255, 255),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 220, 221, 223),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/kushal.png',
                          width: 5,
                          height: 5,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                    child: Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 220, 221, 223),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.search,
                          color: Color.fromARGB(251, 90, 100, 110),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Chat",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize:25 ),
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                  child: Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 220, 221, 223),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.person_add,
                        color: Color.fromARGB(251, 90, 100, 110),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 220, 221, 223),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.more_horiz,
                        color: Color.fromARGB(251, 90, 100, 110),
                      ),
                    ),
                  ),
                ),
              ]),
            ],
          )),



      // first body container code

      body: Column(
        children: [
          Container(
            color: Colors.white,
            width: deviceWidth,
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 220, 221, 223),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.mark_chat_unread,
                        color: Color.fromARGB(251, 90, 100, 110),
                        size: 22.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 220, 221, 223),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.chat,
                        color: Color.fromARGB(251, 90, 100, 110),
                        size: 22.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 220, 221, 223),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.group,
                        color: Color.fromARGB(251, 90, 100, 110),
                        size: 22.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 220, 221, 223),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/emoji.png',
                        width: 1,
                        height: 1,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 220, 221, 223),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.add,
                        color: Color.fromARGB(251, 90, 100, 110),
                        size: 25.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Dreams together line code...........

          Container(
            width:deviceWidth ,
            height: 100,
            color: Color.fromARGB(255, 220, 221, 223),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Container(
                  height: 90,
                  width: 406,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          
                           Text("Dream Together on Snapchat!",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                             child: Text("Create AI portraits of you and your friends",style:
                              TextStyle(
                                color: Color.fromARGB(223, 43, 48, 57)
                                ),),
                           ),
                          
                        ],
                      ),
                    ),
                ),
              ],
                
              
              ),
            ),

          ),


          // middle scroll function code

      Container(
        width: deviceWidth,
        height: 580,
        child: Expanded(
                child:
           ListView.builder(
              itemCount: friendsData.length,
              itemBuilder: (contex, index) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.3),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            AssetImage(friendsData[index]['imagepath']),
                      ),
                      title: Text(friendsData[index]['name'],
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize:18 ),),
                      subtitle:
                      Row(
                        children: [
                          Icon(Icons.rectangle_rounded ,color: Colors.red,size: 15,),
                          
                            Text(friendsData[index]['college'],
                      style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                      
                      ),
                        ],
                      ),






                      trailing: Icon(Icons.camera_alt_outlined),
                    ),
                  ),
                );
              },
              
             ),
           ),
           ),
        
// footer bar code
      
       Padding(
         padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
         child: Container(
                
                height: 80,
                width: deviceWidth,
                decoration: BoxDecoration(
                   color: Color.fromARGB(100, 216, 214, 214),
                   borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Icon(Icons.location_on_outlined),
                  Icon(Icons.chat_bubble),
                  Icon(Icons.camera_alt_outlined),
                  Icon(Icons.group_add_outlined),
                  Icon(Icons.play_arrow_outlined),
                ],),
              ),
       ),
        ],
      ),

    );
  }
}
