import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Expanded(child: Image.asset('assets/images/phone.png')),
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.5,
                left: MediaQuery.of(context).size.width * 0.7,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Download the App Now!',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Flexible(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(4.0),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/appStore.png',
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Text(
                                'App Store',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(4.0),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/appStore.png',
                              ),
                              Text(
                                'Google Playstore',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          height: 30,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
