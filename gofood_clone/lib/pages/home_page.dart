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
          crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
            // User
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.motorcycle,
                            size: 70,
                            color: Color(0xff00880C),
                          ),
                          Text('Go Ride'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.car_rental,
                            size: 70,
                            color: Color(0xff00880C),
                          ),
                          Text('Go Car'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 70,
                            color: Color(0xffE82F2D),
                          ),
                          Text('Go Food'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.airplane_ticket,
                            size: 70,
                            color: Color(0xff00880C),
                          ),
                          Text('Go Send'),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.category,
                            size: 70,
                            color: Color(0xffE82F2D),
                          ),
                          Text('Go Mart'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.phone_android,
                            size: 70,
                            color: Color(0xff00AEE0),
                          ),
                          Text('Go Pulsa'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.hotel,
                            size: 70,
                            color: Color(0xff00AEE0),
                          ),
                          Text('Check In'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 70,
                            color: Color(0xffEDEDED),
                          ),
                          Text('More'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),

            //More 50 XP
            Container(
              height: 70,
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: Color(0xffE4F2E5),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.star_sharp,
                    size: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('50 XP to your next treasure'),
                      Text('Progress Indicator'),
                    ],
                  ),
                  Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
            ),

            // Quick Action

            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Quick action',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.ac_unit),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(child: Text('You Have Voucher Avalible')),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                        Divider(
                          thickness: 0.3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.ac_unit),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(child: Text('Restos near me')),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Save more today',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    'Get special price and discount on Tokopedia while it lasts',
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(),
                          child: Container(
                            height: 170,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff00880C),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(),
                          child: Container(
                            height: 170,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff00880C),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(),
                          child: Container(
                            height: 170,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff00880C),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.food_bank_rounded,
                        color: Color(0xffEC3030),
                      ),
                      Text(
                        'GoFood',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recommendation Restos',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 80,
                        padding: EdgeInsets.only(top: 10, left: 15),
                        decoration: BoxDecoration(color: Color(0xffE9FFEA)),
                        child: Text(
                          'See All',
                          style: TextStyle(
                            color: Color(0xff128A1B),
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Container(
                                  height: 160,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff00880C),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Rumah Makan Buyung Upik',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Indonesian',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffEF6301),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text('4.6')
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Container(
                                  height: 160,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff00880C),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Rumah Makan Buyung Upik',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Indonesian',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffEF6301),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text('4.6')
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Container(
                                  height: 160,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff00880C),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Rumah Makan Buyung Upik',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Indonesian',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffEF6301),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text('4.6')
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
