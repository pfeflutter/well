import 'package:flutter/material.dart';
import 'package:welapp/auth.dart';
import 'package:welapp/espace/admin_page.dart';
import 'package:welapp/cllient/client_page.dart';
import 'package:welapp/login/login_admin.dart';
import 'package:welapp/login/login_client.dart';

import '../login/login_agent.dart';
import 'agent_page.dart';


class EspacePage extends StatelessWidget {
  const EspacePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 202, 201, 201),
        title: const Text(
          'TELE LIGHTS',
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
        
        elevation: 10,      
        
        leading: Container(
          padding: EdgeInsets.all(5),
          
          child: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          
        ),
        centerTitle: true,
      ),

      body: Container(
        
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/back1.jpg'),
              fit: BoxFit.cover
            ),
          ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //****************Admin */
              // ElevatedButton(
              //     style: ElevatedButton.styleFrom(
              //     primary: Color.fromARGB(255, 121, 64, 195),
              //     textStyle: const TextStyle(fontSize: 35),
              //     padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
              //     shape: const RoundedRectangleBorder(
              //       borderRadius: BorderRadius.all(Radius.circular(12)),
              //     ),
              //   ),
              //   onPressed: () {
              //     //Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomePage()));
              //   },
              //     child: Text('Espace ADMIN'),
              //   ),
                //SizedBox(height: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginAdmin()));
                  },
                  child: const Text(
                    'Espace ADMIN',
                    style: TextStyle(
                      color: Color.fromARGB(255, 164, 130, 130),
                      fontSize: 40,
                      
                    ),
                  ),
                ),

                //******************** Client **************/
                // ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //   primary: Color.fromARGB(255, 121, 64, 195),
                //   textStyle: const TextStyle(fontSize: 35),
                //   padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                //   shape: const RoundedRectangleBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(12)),
                //   ),
                // ),
                //   onPressed: () {
                //     Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginClient()));
                //   },
                //   child: Text('Espace CLIENTS'),
                // ),
                GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Auth()));
                },
                child: const Text(
                  'Espace CLIENT',
                  style: TextStyle(
                    color: Color.fromARGB(255, 147, 104, 104),
                    fontSize: 40,
                  ),
                ),
              ),

                //***************Agent************ */
                // ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //   primary: Color.fromARGB(255, 121, 64, 195),
                //   textStyle: const TextStyle(fontSize: 35),
                //   padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                //   shape: const RoundedRectangleBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(12)),
                //   ),
                // ),
                //   onPressed: () {
                //     Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginAgent()));
                //   },
                //   child: Text('Espace AGENTS'),
                // ),
                 GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginAgent()));
                },
                child: const Text(
                  'Espace AGENT',
                  style: TextStyle(
                    color: Color.fromARGB(255, 22, 2, 2),
                    fontSize: 40,
                  ),
                ),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}