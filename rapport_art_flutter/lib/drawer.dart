import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      child: Drawer(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 130,
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: IconButton(
                          icon: Icon(Icons.cancel),
                          onPressed: () => Navigator.pop(context),
                        ),
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 2),
                        image: DecorationImage(
                          image: AssetImage("assets/images/yay.JPG"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 100,
                      height: 100,
                      child: Material(
                        type: MaterialType.transparency,
                        child: InkWell(
                          onTap: () {},
                          splashColor: Colors.white24,
                          highlightColor: Colors.white24,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 130,
                      child: Align(
                        alignment: Alignment.topRight,
                        child: IconButton(
                          icon: Icon(Icons.settings),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Log in or register",
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  width: 250,
                  height: 80,
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Icon(
                          Icons.stars,
                          size: 40,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Text("GET PREMIUM FEATURES"),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.insert_photo,
                          size: 80,
                        ),
                        Text(
                          'TODAY\'S MASTERPIECE',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    child: VerticalDivider(),
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.search,
                          size: 80,
                        ),
                        Text(
                          'SEARCH AND FILTER',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.info,
                          size: 40,
                        ),
                        Text(
                          'INFO',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    child: VerticalDivider(),
                  ),
                  Container(
                    width: 100,
                    height: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.move_to_inbox,
                          size: 40,
                        ),
                        Text(
                          'DONATOR\'S LIST',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.wb_incandescent,
                          size: 40,
                        ),
                        Text(
                          'SEND US FEEDBACK',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    child: VerticalDivider(),
                  ),
                  Container(
                    width: 100,
                    height: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.file_upload,
                          size: 40,
                        ),
                        Text(
                          'SHARE WITH FRIENDS',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Container(
                height: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.favorite,
                      size: 40,
                      color: Colors.red,
                    ),
                    Text(
                      'RATE US!',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Container(
                height: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.autorenew,
                      size: 40,
                    ),
                    Text(
                      'GET LUCKY',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
