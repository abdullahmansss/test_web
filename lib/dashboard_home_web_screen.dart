import 'package:flutter/material.dart';
import 'package:web_app/shared/cubit/app_cubit.dart';
import 'package:web_app/styles/icon_broken.dart';
import 'package:web_app/styles/styles.dart';

class DashboardHomeWebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'الرئيسية',
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40.0,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15.0,
                      ),
                      color: Colors.grey[300],
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          IconBroken.Search,
                          size: 25.0,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15.0,
                          ),
                          child: Container(
                            width: 1.0,
                            height: 30.0,
                            color: Colors.grey,
                          ),
                        ),
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'ابحث برقم الطلب أو اسم المتجر',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.indigo,
                child: Icon(
                  IconBroken.Notification,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              FloatingActionButton(
                onPressed: () {
                  AppCubit.get(context).changeThemeMode();
                },
                backgroundColor: Colors.indigo,
                child: Icon(
                  Icons.brightness_4_outlined,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.indigo,
                child: Text(
                  'EN',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Container(
              //   width: 60.0,
              //   height: 60.0,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(
              //       10.0,
              //     ),
              //     color: Colors.indigo,
              //   ),
              //   child: Image.network(
              //     'https://firebasestorage.googleapis.com/v0/b/udemy-social-app-e2d84.appspot.com/o/users%2Fimage_picker2907587064953297270.jpg?alt=media&token=2ce5a4c3-8ae3-4fc1-9dd1-c13faf31975a',
              //   ),
              // ),
              // Container(
              //   width: 60.0,
              //   height: 60.0,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(
              //       10.0,
              //     ),
              //     color: Colors.indigo,
              //   ),
              //   child: Image.network(
              //     'https://images.unsplash.com/photo-1485217988980-11786ced9454?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80',                ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
