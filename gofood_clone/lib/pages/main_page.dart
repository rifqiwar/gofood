import 'package:flutter/material.dart';
import 'package:gofood_clone/pages/home_page.dart';
import 'package:gofood_clone/widgets/utility.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    

    Widget customButtonNav() {
      return BottomAppBar(
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                ),
                child: Icon(
                  Icons.home,
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                ),
                child: Icon(
                  Icons.do_not_disturb_on_total_silence_rounded,
                ),
              ),
              label: 'Promos'),
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                ),
                child: Icon(
                  Icons.note_add_rounded,
                ),
              ),
              label: 'Order'),
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                ),
                child: Icon(
                  Icons.message_rounded,
                ),
              ),
              label: 'Chat'),
        ]),
      );
    }

    Widget content() {
      return Center(
        child: Container(
          child: Text('Haloo'),
        ),
      );
    }

    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: customButtonNav(),
    );
  }
}
