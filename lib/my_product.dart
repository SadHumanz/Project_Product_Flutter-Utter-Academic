import 'package:flutter/material.dart';

class MyProduct extends StatelessWidget {
  static String tag = 'Jurnal-Mengajar';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.shopping_bag_outlined),
          title: Text(
            'My Product',
          ),
        ),
        body: Container(
          child: MyStatefulWidget(),
        ),
      ),
    );
  }
}

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
              ),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 37, left: 10, right: 10, bottom: 10),
                child: Container(
                  child: FlatButton(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        child: Row(
                          children: [
                            Image(
                                width: 88,
                                image: AssetImage(
                                    "assets/Eiger Wanderdrfit Olive.jpg")),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Eiger Wanderdrfit Olive'),
                                  Text('Rp. 264.000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    highlightColor: Colors.black45,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    color: Color(0xffF2F7FD),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FlatButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 37, left: 10, right: 10, bottom: 10),
                      child: Container(
                        child: Row(
                          children: [
                            Image(
                                width: 85,
                                image: AssetImage(
                                    "assets/Eiger Wanderdrfit Hitam.jpg")),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Eiger Wanderdrfit Hitam'),
                                  Text('Rp. 260.000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    highlightColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    color: Color(0xffF2F7FD),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FlatButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 37, left: 10, right: 10, bottom: 10),
                      child: Container(
                        child: Row(
                          children: [
                            Image(
                                width: 76,
                                image: AssetImage(
                                    "assets/Tas Olahraga Niion Duffle.jpg")),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Tas Olahraga Niion Duffle'),
                                  Text('Rp. 259.000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    highlightColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    color: Color(0xffF2F7FD),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FlatButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 37, left: 10, right: 10, bottom: 10),
                      child: Container(
                        child: Row(
                          children: [
                            Image(
                                width: 105,
                                image: AssetImage(
                                    "assets/Eiger Meridian Tas Ransel Pria.jpg")),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Eiger Riding Freeway'),
                                  Text('Rp. 335.000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    highlightColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    color: Color(0xffF2F7FD),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
