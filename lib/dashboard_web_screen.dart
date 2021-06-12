import 'package:flutter/material.dart';
import 'package:web_app/dashboard_home_web_screen.dart';
import 'package:web_app/styles/icon_broken.dart';

class DashboardWebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Material(
            color: Colors.indigo,
            child: Container(
              width: 200.0,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 40.0,
                    ),
                    child: Text(
                      'لوحة تحكم',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) => ListTile(
                        hoverColor: Colors.grey,
                        onTap: () {},
                        title: Text(
                          'الرئيسية',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        leading: Icon(
                          IconBroken.Home,
                          color: Colors.white,
                        ),
                      ),
                      itemCount: 10,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: DashboardHomeWebScreen(),
          ),
        ],
      ),
    );
  }
}
