import 'package:flutter/material.dart';

import 'package:rapport_art_flutter/artWork.dart';

class ArtWorkPageView extends StatefulWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey;
  ArtWorkPageView(this._scaffoldKey);

  @override
  _ArtWorkPageViewState createState() => _ArtWorkPageViewState();
}

class _ArtWorkPageViewState extends State<ArtWorkPageView> {
  PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        PageView.builder(
          controller: _pageController,
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return ArtWork();
          },
        ),
        Positioned(
          // App Bar
          top: 0,
          left: 0,
          right: 0,
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  border: Border.all(
                    color: Colors.white,
                    width: 2.0,
                  ),
                ),
                child: IconButton(
                  padding: EdgeInsets.all(0.0),
                  icon: Icon(Icons.menu),
                  onPressed: () =>
                      widget._scaffoldKey.currentState.openDrawer(),
                ),
              ),
            ),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                  child: IconButton(
                    padding: EdgeInsets.all(0.0),
                    icon: Icon(
                      Icons.autorenew,
                      size: 30,
                    ),
                    onPressed: () => {},
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
