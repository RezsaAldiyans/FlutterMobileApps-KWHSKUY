import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Account();
}

class Account extends State<AccountScreen> {
  String username = 'Robert Downey Jr';
  String mobilenumber = '0858-9145-1740';
  String eid = 'robertdowney@gmail.com';

  @override
  Widget build(BuildContext context) {
 

    Icon ofericon = new Icon(
      Icons.edit,
      color: Colors.black38,
    );
    Icon keyloch = new Icon(
      Icons.vpn_key,
      color: Colors.black38,
    );
    Icon clear = new Icon(
      Icons.history,
      color: Colors.black38,
    );
    Icon logout = new Icon(
      Icons.do_not_disturb_on,
      color: Colors.black38,
    );

    Icon menu = new Icon(
      Icons.more_vert,
      color: Colors.black38,
    );
    // bool checkboxValueA = true;
    // bool checkboxValueB = false;
    // bool checkboxValueC = false;

    //List<address> addresLst = loadAddress() as List<address> ;
    return new Scaffold(
      backgroundColor: Colors.red[50],
      appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'Akun Saya', style: TextStyle(color: Colors.white),
        ),
      ),
      body: new Container(
          child: SingleChildScrollView(
            child: new Column(
    crossAxisAlignment: CrossAxisAlignment.start,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          new Container(
            margin: EdgeInsets.all(7.0),
            alignment: Alignment.topCenter,
            height: 260.0,
            child: new Card(
              elevation: 3.0,
              child: Column(
                children: <Widget>[
                  new Container(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        margin: const EdgeInsets.all(10.0),
                        // padding: const EdgeInsets.all(3.0),
                        child: ClipOval(
                          child: Image.network(
                              'https://www.fakenamegenerator.com/images/sil-male.png'),
                        ),
                      )),

                  // new FlatButton(
                  //   onPressed: null,
                  //   child: Text(
                  //     'Change',
                  //     style:
                  //         TextStyle(fontSize: 13.0, color: Colors.blueAccent),
                  //   ),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: new BorderRadius.circular(30.0),
                  //       side: BorderSide(color: Colors.blueAccent)),
                  // ),

                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Container(
                        margin: EdgeInsets.only(
                            left: 10.0, top: 20.0, right: 5.0, bottom: 5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            new Text(
                              username,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.5,
                              ),
                            ),
                            _verticalDivider(),
                            new Text(
                              mobilenumber,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0.5),
                            ),
                            _verticalDivider(),
                            new Text(
                              eid,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0.5),
                            ),
                            Padding(padding: EdgeInsets.only(bottom:20.0)),
                          ],
                        ),
                      ),
                      new Container(
                        alignment: Alignment.centerLeft,
                        child: IconButton(
                            icon: ofericon,
                            color: Colors.redAccent,
                            onPressed: null),
                      )
                    ],
                  ),
                  // VerticalDivider(),
                ],
              ),
            ),
          ),
          new Container(
          ),
         new Container(
           height: 165.0,
           margin: EdgeInsets.all(7.0),
           child: ListView(
             scrollDirection: Axis.horizontal,
             children: <Widget>[
               Container(
                 height: 165.0,
                 width: 250.0,
                 child: Card(
                   elevation: 3.0,
                   child: Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: <Widget>[
                       new Column(
                         children: <Widget>[
                           new Container(
                             margin:
                             EdgeInsets.all(10.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: <Widget>[
                                 new Text(
                                   'Perusahaan Saya',
                                   style: TextStyle(
                                     color: Colors.black87,
                                     fontSize: 15.0,
                                     fontWeight: FontWeight.bold,
                                     letterSpacing: 0.5,
                                   ),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   'PT. StarkIndustry co.',
                                   style: TextStyle(
                                       color: Colors.black54,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   'Malibu, Los Angeles',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   ' MD 21801',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 
                               ],
                             ),
                           ),

                         ],
                       ),
                       new Container(
                         alignment: Alignment.topLeft,
                         child: IconButton(
                             icon: menu,
                             color: Colors.black38,
                             onPressed: null),
                       )
                     ],
                   ),
                 ),
               ),
               Container(
                 height: 130.0,
                 width: 230.0,
                 margin: EdgeInsets.all(7.0),
                 child: Card(
                   elevation: 3.0,
                   child: Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: <Widget>[
                       new Column(


                         children: <Widget>[
                           new Container(
                             margin:
                             EdgeInsets.only(left: 12.0, top: 5.0, right: 0.0, bottom: 5.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,

                               children: <Widget>[
                                 new Text(
                                   'Saham Pertama',
                                   style: TextStyle(
                                     color: Colors.black87,
                                     fontSize: 15.0,
                                     fontWeight: FontWeight.bold,
                                     letterSpacing: 0.5,
                                   ),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   '4528 Filbert Street',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   'Philadelphia',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   ' PA 19103',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 
                               ],
                             ),
                           ),

                         ],
                       ),
                       new Container(
                         alignment: Alignment.topLeft,
                         child: IconButton(
                             icon: menu,
                             color: Colors.black38,
                             onPressed: null),
                       )
                     ],
                   ),
                 ),
               ),
               Container(
                 height: 130.0,
                 width: 230.0,
                 margin: EdgeInsets.all(7.0),
                 child: Card(
                   elevation: 3.0,
                   child: Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: <Widget>[
                       new Column(


                         children: <Widget>[
                           new Container(
                             margin:
                             EdgeInsets.only(left: 12.0, top: 5.0, right: 0.0, bottom: 5.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,

                               children: <Widget>[
                                 new Text(
                                   'Saham Kedua',
                                   style: TextStyle(
                                     color: Colors.black87,
                                     fontSize: 15.0,
                                     fontWeight: FontWeight.bold,
                                     letterSpacing: 0.5,
                                   ),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   '3674 Oakway Lane',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   'Long Beach',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 _verticalDivider(),
                                 new Text(
                                   'CA 90802',
                                   style: TextStyle(
                                       color: Colors.black45,
                                       fontSize: 13.0,
                                       letterSpacing: 0.5),
                                 ),
                                 
                               ],
                             ),
                           ),

                         ],
                       ),
                       new Container(
                         alignment: Alignment.topLeft,
                         child: IconButton(
                             icon: menu,
                             color: Colors.black38,
                             onPressed: null),
                       )
                     ],
                   ),
                 ),
               ),
             ],
           )
         ),
          new Container(
            margin: EdgeInsets.all(7.0),
            child: Card(
              elevation: 1.0,
              child: Row(
                children: <Widget>[
                  new IconButton(icon: keyloch, onPressed: null),
                  _verticalD(),
                  new Text(
                    'Privasi Saya',
                    style: TextStyle(fontSize: 15.0, color: Colors.black87),
                  )
                ],
              ),
            ),
          ),
          new Container(
            margin: EdgeInsets.all(7.0),
            child: Card(
              elevation: 1.0,
              child: Row(
                children: <Widget>[
                  new IconButton(icon: clear, onPressed: null),
                  _verticalD(),
                  new Text(
                    'Hapus History',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black87,
                    ),
                  )
                ],
              ),
            ),
          ),
          new Container(
            margin: EdgeInsets.all(7.0),
            child: Card(
              elevation: 1.0,
              child: Row(
                children: <Widget>[
                  new IconButton(icon: logout, onPressed: null),
                  _verticalD(),
                  new Text(
                    'Deactivate Account',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.redAccent,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      )
          )
      ),
    );
  }

  _verticalDivider() => Container(
        padding: EdgeInsets.all(2.0),
      );

  _verticalD() => Container(
        margin: EdgeInsets.only(left: 3.0, right: 0.0, top: 0.0, bottom: 0.0),
      );


}
