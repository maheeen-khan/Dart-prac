import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Mental Health Fitness'),
      foregroundColor: Colors.purple[700],
    ),
      backgroundColor: Colors.purple[300],

      body:Padding(
        padding: EdgeInsets.only(top: 50),
        child: Column(
          children: [


            Center(
              child: Text("It’s Ok Not To Be\n OKAY !!", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white,
                fontSize: 35.0,
              ),),

            ),

            Image.asset('assets/images/Illustartion.png'),
            
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: ElevatedButton(
                  onPressed: (){

                    Navigator.pushNamed(context, '/dashboard');
                    },
                  child: Text('Let us Help you!'),
              ),

            ),

                

          ],
        ),
      ),
     drawer: Drawer(),
    );
  }
}

