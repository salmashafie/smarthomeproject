import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Center(
         child: Text(
           'Edit Profile',
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
            Center(
              child: Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(
                    radius: 30.0,
                      backgroundImage: AssetImage('images/profile2.jpeg')
                  ),
                 Padding(
                   padding: const EdgeInsetsDirectional.only(
                     bottom: 8.0
                   ),
                   child: Icon(
                     Icons.photo_camera,
                     size: 19.0,
                     color: Color(0xff4FC070),
                   ),
                 )
                ],
              ),
            ),
           SizedBox(
             height: 35.0,
           ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 28.0
              ),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0,),
                  color: Color(0xffFFFDFD),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (value){
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Username',
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (value){
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Email',
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (value){
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Phone',
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (value){
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Date of birth',
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (value){
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Address',
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
              ),
            )
        
          ],
        ),
      ),
    );
  }
}
