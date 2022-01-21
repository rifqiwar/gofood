import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(color: Color(0xff00880C)),
        child: Row(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 10),
                height: 45,
                decoration: BoxDecoration(
                    color: Color(
                      0xffffffff,
                    ),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 16,
                    ),
                    Icon(Icons.search),
                    Container(
                        margin: EdgeInsets.only(top: 2),
                        child: Text('Find services, food, or place'))
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30)),
              child: Icon(
                Icons.person,
                color: Color(0xff00880C),
              ),
            )
          ],
        ),
      );
    }

    Widget content() {
      return Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xff0081A0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SingleChildScrollView(
                      child: Column(
                    children: [
                      Container(
                        width: 150,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('data')),
                      ),
                      Container(
                        width: 150,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('data')),
                      ),
                      Container(
                        width: 150,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('data')),
                      ),
                    ],
                  )),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top: 30, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.upload,
                                  color: Color(0xff0B85A1),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Pay',
                                style: TextStyle(color: Color(0xffffffff)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.plus_one,
                                  color: Color(0xff0B85A1),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Top Up',
                                style: TextStyle(color: Color(0xffffffff)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.mobile_friendly,
                                  color: Color(0xff0B85A1),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Explore',
                                style: TextStyle(color: Color(0xffffffff)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
    }

    return ListView(
      children: [
        header(),
        content(),
      ],
    );
  }
}
