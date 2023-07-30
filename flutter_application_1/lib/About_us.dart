
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

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
                       child: Text('About Us' ,
                         style: TextStyle( 
                          color: Color(0xff1C6179),
                          fontWeight:  FontWeight.bold,
                          fontSize: 24,),
                          textAlign: TextAlign.center,
                          ),),


                     SizedBox(width: 35,),
            ],),



                  Padding(
                        padding: const EdgeInsets.all(6),
                        child: Container(
                          width: 380, height: 230,
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
                                
                                const Text('PureCode\n' , 
                                style: TextStyle(
                                  fontSize: 32,
                                  color: Color(0xff2BBFB0) , 
                                  fontWeight: FontWeight.bold , 
                                  shadows:[
                                    Shadow(
                                      color:  Color(0xff333E50),
                                      offset: Offset(2, 4),
                                      blurRadius: 2,
                                    )
                          
                                ]),),

                                const Text('Is a Saudi company established in 2005, Specialized in providing software solutions for business and services, producing advanced software as customers’ request and aspiration.' , 
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffffffff) , 
                                  ),),

                              
                  ],),), ),),

                 

                  Padding(
                        padding: const EdgeInsets.all(6),
                        child: Container(
                          width: 380, height: 320,
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
                              //mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                
                                //--------------------1
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text('Mission',
                                  style: TextStyle(
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 32,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                                  
                                  
                                const Text('Be a major company at middle east at business solutions.', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,),),
                                  
                                    ],
                                  ),
                                ),

                              Spacer(),
                                //--------------------2
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text('Vision',
                                  style: TextStyle(
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 32,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                                  
                                  
                                const Text('Leader in web design and programming solutions and systems globally.', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,),),
                                  
                                    ],
                                  ),
                                ),


                              
                              Spacer(),
                                //------------------3
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text('Values',
                                  style: TextStyle(
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 32,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                                  
                                  
                                const Text('Excellence, Transparency, Integrity', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,),),
                                  
                                    ],
                                  ),
                                )
                              

                             

                              
                  ],),), ),),
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
                IconButton(icon: Icon(Icons.home,color: Color(0xff2BBFB0)), onPressed: (){
                  Navigator.pop(context);
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.format_list_bulleted_rounded, color: Color(0xffffffff),), onPressed: (){
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.mail, color: Color(0xffffffff),), onPressed: (){
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

