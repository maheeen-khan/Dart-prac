import 'package:flutter/material.dart';

class dashBoard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Mental Health Fitness'),
       foregroundColor: Colors.white,
       backgroundColor: Colors.purple,
       centerTitle: true,
       elevation: 0,
     ),

      body: SingleChildScrollView(

        scrollDirection: Axis.vertical,

        child: Column(
          children: [

              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(24.0),
                    child: Text('Welcome Back!', style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),),
                  ),
                ],
              ),


          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 18, bottom: 20),
                child: Text('How are you feeling Today?', style: TextStyle(
                        fontSize: 18,
                ),
                ),
              ),
            ],
          ),


          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(width: 16), // Adds space before the first image
                Image.asset('assets/images/Happy.png'),

                SizedBox(width: 16), // Adds space between images
                Image.asset('assets/images/Calm.png'),

                SizedBox(width: 16), // Adds space between images
                Image.asset('assets/images/Focus.png'),

                SizedBox(width: 16), // Adds space between images
                Image.asset('assets/images/Happy.png'),

                SizedBox(width: 16), // Adds space between images
                Image.asset('assets/images/Calm.png'),

                SizedBox(width: 16), // Adds space between images
                Image.asset('assets/images/Focus.png'),

              ],
            ),
          ),


            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("Today's Task", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.pink[100], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Peer Group Meetup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Let’s open up to the things that matter among the people.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Join Now',
                              style: TextStyle(
                                color: Colors.pink,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/Meetup.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.yellow[200], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Meditation',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Aura is the most important thing that matters to you.join us on ',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              '06:00 PM',
                              style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/Meditation.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.greenAccent[100], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Peer Group Meetup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Let’s open up to the things that matter among the people.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Join Now',
                              style: TextStyle(
                                color: Colors.green[800],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/greenImg.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.pink[100], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Peer Group Meetup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Let’s open up to the things that matter among the people.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Join Now',
                              style: TextStyle(
                                color: Colors.pink,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/Meetup.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.yellow[200], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Peer Group Meetup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Let’s open up to the things that matter among the people.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Join Now',
                              style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/Meditation.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Container(

              margin: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.greenAccent[100], // Background color of the container
                borderRadius: BorderRadius.circular(16), // Set circular border radius
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  children: [
                    // Text Column
                    Expanded(
                      flex: 2, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Peer Group Meetup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Let’s open up to the things that matter among the people.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                              softWrap: true,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Join Now',
                              style: TextStyle(
                                color: Colors.green[800],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image Column
                    Expanded(
                      flex: 1, // Adjust the ratio
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/greenImg.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(items: [


        BottomNavigationBarItem(
          icon:Icon(Icons.home),
          label: 'Home',
        ),

        BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Info',
        ),

        BottomNavigationBarItem(
            icon: Icon(Icons.person) ,
          label: 'Profile',
        ),
      ]),
    );
  }
}
