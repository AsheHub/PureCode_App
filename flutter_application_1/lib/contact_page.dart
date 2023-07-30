
import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar:AppBar(
          backgroundColor: Colors.white,
          leading:Padding( 
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assest/images/Logo-png.png'),
          ),    
          
          actions: [
            IconButton(
              color: Color(0xff1C6179),
                icon: Icon(Icons.settings_outlined),
                onPressed: () {
                  // Handle leading widget press
                  //TODO
                },),
          ],),

          body: SafeArea(
            minimum: EdgeInsets.all(16),
            child: ListView(
              children: [
                Row(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        icon: Icon(Icons.arrow_back , 
                        size: 35 ,
                        color:Color(0xff1C6179) ) ,
                        onPressed: (){
                          Navigator.pop(context);

                      },
                        
                    )),
                    
                     Expanded(
                       child: Text('Contact Us' ,
                         style: TextStyle( 
                          color: Color(0xff1C6179),
                          fontWeight:  FontWeight.bold,
                          fontSize: 24,),
                          textAlign: TextAlign.center,
                          ),),


                     SizedBox(width: 35,),
            ],),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on,
                    size: 30,
                    color: Color(0xff1C6179),),
                  SizedBox(width: 8.0),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    width: 300, height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1C6179).withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Jeddah, Saudi Arabia',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff1C6179),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],),
            ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                children: [
                  Icon(
                    Icons.alternate_email,
                    size: 30,
                    color: Color(0xff1C6179),),
                  SizedBox(width: 8.0),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    width: 300, height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1C6179).withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Info@purecode.sa',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff1C6179),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                children: [
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Color(0xff1C6179),),
                  SizedBox(width: 8.0),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    width: 300, height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1C6179).withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        '+966-566900074', 
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff1C6179),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],),
              ),


            
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                         child: Text('Inquiry' ,
                           style: TextStyle( 
                            color: Color(0xff1C6179),
                            fontWeight:  FontWeight.bold,
                            fontSize: 24,),
                            textAlign: TextAlign.center,
                            ),),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 370, height: 730,
                            decoration: const BoxDecoration(
                              color: Color(0xff1C6179),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                      Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Name: ' , style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    ),),

                                  const TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      //hintText: 'Enter your text here',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                        borderSide: BorderSide.none,
                                      ),
                                      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                                    ),
                                  ),
                                        ],),),

                                        Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Email: ' , style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    ),),

                                  const TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      //hintText: 'Enter your text here',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                        borderSide: BorderSide.none,
                                      ),
                                      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                                    ),
                                  ),
                                        ],),),


                                Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Phone Number: ' , style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    ),),

                                  const TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      hintText: '05xxxxxxxx',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                        borderSide: BorderSide.none,
                                      ),
                                      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                                    ),
                                  ),
                                        ],),),


                                        Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Message: ' , style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    ),),

                                  const TextField(
                                    maxLength: 500,
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      hintText: 'Enter your text',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                        borderSide: BorderSide.none,
                                      ),
                                      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                                    ),
                                  ),
                                        ],),),

                                        
                                        


                                  

                                  


                                  
                                  
                                  
              
                                
                    ],),), ),
              ),
                

             




                  

                 

























               ],)
          ),
      bottomNavigationBar: ClipRRect(
        
          borderRadius: BorderRadius.all(Radius.circular(46)),
          child: BottomAppBar(
            color: Color(0xff1C6179),
            
            shape:CircularNotchedRectangle() ,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(icon: Icon(Icons.home,color: Color(0xffffffff)), onPressed: (){
                  Navigator.pop(context);
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.format_list_bulleted_rounded, color: Color(0xffffffff),), onPressed: (){
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.mail, color: Color(0xff2BBFB0),), onPressed: (){
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0), )
              ],
            ),
          ),
        ),
























      );
  }
}


//0xff2BBFB0
//0xff1C6179
