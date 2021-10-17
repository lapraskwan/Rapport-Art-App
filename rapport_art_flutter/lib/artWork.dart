import 'package:flutter/material.dart';

class ArtWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Image(image: AssetImage("assets/images/yay.JPG")),
        ),
        Center(
          child: Container(
            width: MediaQuery.of(context).size.width - 20,
            child: DraggableScrollableSheet(
              initialChildSize: 0.5,
              maxChildSize: 0.8,
              builder:
                  (BuildContext context, ScrollController scrollController) {
                return ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  child: Container(
                    color: Colors.grey[800],
                    child: SingleChildScrollView(
                      controller: scrollController,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 5),
                            child: Text(
                              'March 12, 2020',
                              style: TextStyle(
                                color: Colors.grey[300],
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Text(
                            'OP and Pokemon',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                            ),
                          ),
                          Divider(
                            indent: 40,
                            endIndent: 40,
                            color: Colors.black,
                          ),
                          Text(
                            'This is the artist',
                            style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Divider(
                            indent: 40,
                            endIndent: 40,
                            color: Colors.black,
                          ),
                          Text(
                            '1999',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            color: Colors.black54,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 80,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.check,
                                        size: 30,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        'SEEN',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  child: VerticalDivider(),
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        '130',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  child: VerticalDivider(),
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.file_upload,
                                        size: 30,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        'SHARE',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: Text(
                              '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur tortor nulla, placerat id molestie nec, convallis finibus arcu. Mauris sagittis, massa vitae interdum pellentesque, dolor augue sollicitudin leo, at bibendum eros libero in mi. Integer eget euismod ligula. Nulla eget lorem felis. Etiam semper dolor eget nisi accumsan, id malesuada leo mollis. Cras ut sapien vitae massa convallis aliquam. In quis lobortis mauris, eget dignissim turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec ac tortor lacinia, posuere risus vitae, luctus mi. Vestibulum mollis justo sit amet est volutpat, nec sodales nisi commodo. Curabitur arcu tortor, semper eu ipsum imperdiet, malesuada sollicitudin odio.

Vivamus et elementum lorem. Integer at tincidunt turpis. Duis blandit arcu sit amet dignissim efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse euismod orci turpis, a fringilla lacus auctor ut. Fusce ut arcu in sapien posuere consectetur quis quis leo. Sed scelerisque ipsum ut magna fermentum, nec maximus nunc euismod. Quisque commodo, nunc nec placerat maximus, nulla ex hendrerit lorem, at elementum velit neque eu risus. Fusce viverra auctor justo, non pulvinar nunc aliquet ac.

Etiam in nunc gravida sapien auctor iaculis. Fusce diam orci, porta ornare porta quis, eleifend sed libero. Duis finibus laoreet egestas. Aenean feugiat urna purus. Fusce et vestibulum arcu. Sed tempus ac libero a iaculis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                              ''',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {},
                            color: Colors.red,
                            child: Text(
                              'GOOGLE TRANSLATE',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 20, 0, 30),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.deepOrange,
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
                                    child: Text(
                                      "GET PREMIUM FEATURES",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Divider(
                            indent: 10,
                            endIndent: 10,
                            color: Colors.black,
                          ),
                          Text(
                            '15.5 x 9.2 cm',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Divider(
                            indent: 10,
                            endIndent: 10,
                            color: Colors.black,
                          ),
                          Text(
                            'BLA BLA BLA',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Divider(
                            indent: 10,
                            endIndent: 10,
                            color: Colors.black,
                          ),
                          Text(
                            'THEY GOT SO MANY THINGS',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Divider(
                            indent: 10,
                            endIndent: 10,
                            color: Colors.black,
                          ),
                          Text(
                            'LATER THINK PUT WHAT HERE LA',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 40),
                            child: Divider(
                              indent: 10,
                              endIndent: 10,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
