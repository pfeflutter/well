import 'package:flutter/material.dart';
import 'package:welapp/welcome/welcome.dart';


class ForgetPassCl extends StatelessWidget {
  const ForgetPassCl({super.key});

  

  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      appBar: AppBar(
        title: const Text('Forget password'),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 30.0,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      //backgroundColor: Colors.blue,

      body: Container(
        
        child: SingleChildScrollView(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10),
              // Container(
              //   width: 400,
              //   height: 200,
              //   //padding: const EdgeInsets.all(100.0),
              //   //child: Container(
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       color: Colors.amber,
              //       boxShadow: const [
              //         BoxShadow(
              //           blurRadius: 80,
              //           offset: Offset(-28, -28),
              //           color: Colors.white,
              //         ),
              //         BoxShadow(
              //           blurRadius: 80,
              //           offset: Offset(28, 28),
              //           color: Colors.white,
              //         ),
                      
              //       ]
                  
              //     ),
              //   //),
              // ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>WelcomePage()));
                    },
                    
                    child: Container(
                      
                      //width: 150,
                      height: 250,
                      margin: EdgeInsets.all(0),
                      //padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey,width: 3),
                        // borderRadius: BorderRadius.all(Radius.circular(10))
                        // border: Border(bottom: BorderSide(width: 3)),
                        borderRadius: BorderRadius.circular(12),
                        //color: Colors.amber,
                        image: DecorationImage(
                          image: AssetImage('assets/images/22.png'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(-28, -28),
                            color: Colors.white,
                          ),
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(28, 28),
                            color: Colors.white,
                          ),
                        ]
                        
                      ),
                      // child: Center(
                      //   child: Text(
                      //     'ESPACE CLIENT',
                      //     style: TextStyle(
                      //       color: Colors.black,
                      //       fontWeight: FontWeight.bold,
                      //       //fontFamily: 'Inspiration',
                      //       fontSize: 20,
                      //     ),
                      //   )
                      // ),
                    ),
                  ),
              ///////////////
                  SizedBox(height: 10),
        
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>WelcomePage()));
                    },
                    
                    child: Container(
                      //width: double.infinity,
                      width: 200,
                      height: 200,
                      //margin: EdgeInsets.all(15.0),
                      //padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.grey,width: 3),
                        // borderRadius: BorderRadius.all(Radius.circular(10))
                        // //border: Border(bottom: BorderSide(width: 3)),
                        borderRadius: BorderRadius.circular(12),
                        //color: Colors.amber,
                        image: DecorationImage(
                          image: AssetImage('assets/images/22.png'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(-28, -28),
                            color: Colors.white,
                          ),
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(28, 28),
                            color: Colors.white,
                          ),
                        ]
                        
                      ),
                      // child: Center(
                      //   child: Text(
                      //     'ESPACE CLIENT',
                      //     style: TextStyle(
                      //       color: Colors.black,
                      //       fontWeight: FontWeight.bold,
                      //       //fontFamily: 'Inspiration',
                      //       fontSize: 20,
                      //     ),
                      //   )
                      // ),
                    ),
                  ),
                  /////////////////////////////////
                  SizedBox(height: 20),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>WelcomePage()));
                    },
                    
                    child: Container(
                      //width: double.infinity,
                      width: 200,
                      height: 200,
                      margin: EdgeInsets.all(15),
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.grey,width: 3),
                        // borderRadius: BorderRadius.all(Radius.circular(10))
                        // //border: Border(bottom: BorderSide(width: 3)),
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber,
                        image: DecorationImage(
                          image: AssetImage('assets/images/22.png'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(-28, -28),
                            color: Colors.white,
                          ),
                          BoxShadow(
                            blurRadius: 80,
                            offset: Offset(28, 28),
                            color: Colors.white,
                          ),
                        ]
                        
                      ),
                      // child: Center(
                      //   child: Text(
                      //     'ESPACE CLIENT',
                      //     style: TextStyle(
                      //       color: Colors.black,
                      //       fontWeight: FontWeight.bold,
                      //       //fontFamily: 'Inspiration',
                      //       fontSize: 20,
                      //     ),
                      //   )
                      // ),
                    ),
                  ),
            ],
          ),
        ),
        
        
      ),
    );
  }
}