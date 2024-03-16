import 'package:flutter/material.dart';
import 'package:untitled2/EditProfile_Screen.dart';
import 'package:untitled2/modules/signup/SignUp_Screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Profile',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Emma',
                        style: TextStyle(
                            color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      MaterialButton(
                        onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute(
                              builder: (context) =>EditProfileScreen(
                              ),
                            ),
                          );
                        },
                        child: Text(
                          'View and edit your profile',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 30.0,
                      backgroundImage: AssetImage('images/profile2.jpeg')
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 28.0
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0,),
                color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'Privacy Permission'
                    ),
                    SizedBox(
                     height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Edit Profile'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Notifaction Setting'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Language'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Help Center'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'About'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Device Update'
                    ),
                  ],
                ),
              ),
            ),
          )
        
          ],
        ),
      )
    );

  }
}
