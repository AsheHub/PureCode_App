import 'package:flutter/material.dart';

import 'About_us.dart';
import 'contact_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          backgroundColor: Colors.white,
          leading:Padding( 
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assest/images/Logo-png.png'),
          ),    
          centerTitle: true,
          title: Text('Purecode' , style: TextStyle(color: Color(0xff1C6179), fontSize: 25),),

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
          child: ListView(
            
               children: [

                // first child:
                //make scroll for advertising
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      
                      //first square adv.
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: 306, height: 206,
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

                                const Text('Best Software Development and Services' , 
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xffffffff) , 
                                  ),),
                                
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff2BBFB0),
                                    onPrimary: Color(0xffffffff),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)

                                    )
                                  ),
                                  
                                  onPressed: () {
                                      // Handle button press
                                      Navigator.push(context,
                                       new MaterialPageRoute(builder: (context) => new AboutUs()),);
                                  },
                                  child: const Text('Read more',
                                    style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffffffff) , 
                                    ),),
                                ),


                              ],),
                          ),
                      ),),


                      //second square adv.
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: 306, height: 206,
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
                                
                                

                                RichText(
                                  text: const TextSpan(
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 36.0,
                                          shadows: [
                                            Shadow(blurRadius: 1, color: Color(0xff333E50), offset: Offset(2, 3))
                                          ]
                                        ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'RUN',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' your business with us!',
                                        ),
                                      ],
                                    ),
                                  ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff2BBFB0),
                                    onPrimary: Color(0xffffffff),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)

                                    )
                                  ),
                                 
                                  onPressed: () {
                                      // Handle button press
                                  },
                                  child: const Text('Get Started Now',
                                    style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffffffff) , 
                                    ),),
                                ),


                              ],),
                          ),
                      ),),



                      //third  square adv.
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: 306, height: 206,
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
                                
                                Spacer(flex: 1,),

                                const Center(
                                  child: Text('We Provide Our World Best service' , 
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 32,
                                    color: Color(0xffffffff) ,
                                    shadows: [Shadow(blurRadius: 1, color: Color(0xff333E50), offset: Offset(2, 3)),]
                                
                                    ),),
                                ),
                                  
                                  Spacer(),
                                
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff2BBFB0),
                                    onPrimary: Color(0xffffffff),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)

                                    )
                                  ),
                                  /*const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll( Color(0xff2BBFB0)),
                                    
                                    ),
                                    */
                                  onPressed: () {
                                      // Handle button press
                                  },
                                  child: const Text('Our Services',
                                    style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffffffff) , 
                                    ),),
                                ),
        


                              ],),
                          ),
                      ),),
                    ],
                    
                  ),),
                  

                  //------------ achaivemnets of pureCode --------------
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 370, height: 155,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xff2BBFB0), Colors.white,]
                        ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                       ),
                       
                       child: Padding(
                         padding: const EdgeInsets.all(16.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                       
                            //----first achivment----
                            Column(
                              children: [
                                Text('15', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 36,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                  
                                const Spacer(
                  
                                ),
                                const Text('Specialists', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 16,
                                  letterSpacing: 2.5),),
                  
                                  const Spacer(
                                    flex: 4,
                                    ),
                              ],
                            ),
                       
                       
                            //----second achivment----
                            Column(
                              children: [
                                Text('13+', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 36,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                                const Spacer(
                                  
                                ),
                                const Text('Years', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 16,
                                  letterSpacing: 2.5),),
                                  const Spacer(
                                    flex: 4,
                                    ),
                              ],
                            ),
                       
                       
                            //----third achivment----
                            Column(
                              children: [
                                Text('70', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 36,
                                  shadows:[
                                        Shadow(
                                          color:  Color(0xffffffff).withOpacity(0.22),
                                          offset: Offset(2, 4),
                                          blurRadius: 2,
                                        )],),),
                  
                                const Spacer(
                  
                                ),
                                const Text('Projects', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 16,
                                  letterSpacing: 2.5),),
                                  const Spacer(
                                    flex: 4,
                                    ),
                              ],
                            )
                          ],),
                       ),
                     ),
                  ),

                   Padding(
                     padding: const EdgeInsets.all(14.0),
                     child: Row(children: [
                    const Text('Explore Our Services', 
                        style: TextStyle(
                          color:Color(0xff1C6179),
                          fontWeight: FontWeight.bold,
                          fontSize: 18,),),
                   
                        Spacer(),

                      GestureDetector(
                        onTap: () {
                          // Handle button tap
                          print('Button pressed');
                        },
                        child: const Text(
                          'see all',
                          style: TextStyle(
                            color: Color(0xff1C6179),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      )
                      
                     ],),), 


                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            
                            width: 175, height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xff1C6179),
                              
                              //???????????????????????????????????????????????????????????
                              boxShadow: [BoxShadow(
                                color: Colors.black,
                              
                              ),]),

                              

                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset('assest/images/web.png', width: 80, height: 70,),
                                    //Spacer(),
                                    Text('Web\ndevelopment',
                                      textAlign: TextAlign.center, 
                                      style: TextStyle(
                                        color: Colors.white,
                                        //fontWeight: FontWeight.bold,
                                        fontSize: 20),),

                                ElevatedButton(
                                  
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff2BBFB0),
                                    onPrimary: Color(0xffffffff),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)

                                    )
                                  ),
                                  
                                  onPressed: () {
                                      // Handle button press
                                  },
                                  child: const Text('Order',
                                    style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffffffff) ,
                                     
                                    ),),
                                ),
                                  ],
                                ),
                              ),
                      ),

                    Spacer(),

                      Container(
                            
                            width: 175, height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xff1C6179),
                              
                              //???????????????????????????????????????????????????????????
                              boxShadow: [BoxShadow(
                                color: Colors.black,
                              
                              ),]),

                              

                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset('assest/images/game.png', width: 80, height: 70,),
                                    //Spacer(),
                                    Text('Game\ndevelopment',
                                      textAlign: TextAlign.center, 
                                      style: TextStyle(
                                        color: Colors.white,
                                        //fontWeight: FontWeight.bold,
                                        fontSize: 20),),

                                ElevatedButton(
                                  
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff2BBFB0),
                                    onPrimary: Color(0xffffffff),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)

                                    )
                                  ),
                                  
                                  onPressed: () {
                                      // Handle button press
                                  },
                                  child: const Text('Order',
                                    style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffffffff) ,
                                     
                                    ),),
                                ),
                                  ],
                                ),
                              ),
                      
                      
                          ),
                        
                        ], ),
                      ),
                ],),

              
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
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.format_list_bulleted_rounded, color: Color(0xffffffff),), onPressed: (){
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0), ),
                IconButton(icon: Icon(Icons.mail, color: Color(0xffffffff),), onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => new ContactUs(),),);
                },
                splashColor: Color(0xff2BBFB0), )
              ],
            ),
          ),
        ),
/*
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(child: Icon(Icons.add),
    onPressed: () {
      // Handle FAB click
    },),

    */
      );
  }
}




//0xff2BBFB0
//0xff1C6179

