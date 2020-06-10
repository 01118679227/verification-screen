import 'package:flutter/material.dart';
class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: 25.0,),
          Align(
           alignment: Alignment.centerLeft,
           child: IconButton(icon: Icon(Icons.clear,size: 27.0,), onPressed: (){}),
          ),
          SizedBox(height: 28.0,),
          Center(
           child: Column(
             children: <Widget>[
               Image.asset('image/Group 4120.png',height: 90.0,width: 90.0,),
               SizedBox(height: 30.0,),
               Text('Enter Code',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 18.0,
                 fontWeight: FontWeight.bold,
               ),
               ),
               SizedBox(height: 30.0,),
                Text('We have sent you an sms on +92 7020764458',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.0,
               ),
               ),
               SizedBox(height: 5.0,),
                Text('with 6 digit verification code.',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.0,
               ),
               ),
               SizedBox(height: 30.0,),
               Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width * .9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey.shade200,
                      ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         TextField(
                           controller: null,
                           maxLength: 6,
                            keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                ),
                               decoration: InputDecoration(
                               enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(20.0),
                             ),
                             hintText: '__ __ __ __ __ __',
                             hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 35.0,
                             ),
                            ),
                           ),
                           Center(
                             child: RaisedButton(
                              padding: EdgeInsets.only(left: 100.0,right: 100.0),
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              ),
                              color: Colors.blue.shade900,
                              child: Text('Verify',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 13.0,
                              ),
                              ),
                              onPressed: (){},
                          ),
                       ),
                       SizedBox(height: 14.0,)
                       ],
                     ),
                    ),
                  ],
                ),
                
               ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        onPressed: (){},
                         child: Text('Re-send',
                          style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 15.0,
                          ),
                          ),
                      ),
                      Text('Did not recive the code?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13.0,
                        ),
                        ),
                    ],
                  ),
                  FlatButton(
                        onPressed: (){},
                         child: Text('Get a call now',
                          style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 15.0,
                          ),
                          ),
                      ),
                      Container(
                        height: 2.0,
                        width: MediaQuery.of(context).size.width * .3,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(50.0),
                         color: Colors.blue.shade900,
                       ),
                      ),
                      SizedBox(height: 13.0,),
                ],
               ),
             ],
           ),
          ),
        ],
      ),
    );
  }
}




  