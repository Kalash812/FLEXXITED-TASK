import 'package:flexxited_task/secondPage.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(15, 20, 30, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 60.0),
          child: Image.asset(
            'assets/images/cube_icon.png',
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: MaterialButton(
                shape: RoundedRectangleBorder(
                  side: new BorderSide(color: Colors.white70),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                color: Colors.transparent,
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.menu),
          SizedBox(
            width: 60,
          ),
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                'assets/images/box.png',
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              width: 60,
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.3,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'VERIFICATION \nMADE EASY',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 58,
                            letterSpacing: 10,
                            fontFamily: 'PoiretOne',
                            fontWeight: FontWeight.w100),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Flexible(
                      child: Container(
                        child: Text(
                          'DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED \nMARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE \nWORLDS FOR SHARING VERIFIABLE DOCUMENTS AND\nCREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/\nINDIVIDUALS AND 3RD PARTY VERIFIERS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            height: 2,
                            letterSpacing: 4,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'PoiretOne',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 14.0),
                        child: Text(
                          'GET STARTED',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                              fontSize: 18),
                        ),
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
