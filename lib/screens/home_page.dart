import 'package:flutter/material.dart';
import 'package:flutter_universe/constant.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter_universe/data.dart';
import 'package:flutter_universe/screens/detail.dart';

class MyHomePage extends StatelessWidget {
  static const routeName = 'home-page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [gradientStartColor, gradientEndColor],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.3, 0.7],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Text(
                      'Electro buddy',
                      style: TextStyle(
                        fontSize: 44,
                        fontWeight: FontWeight.w900,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  
                  ],
                ),
              ),
              Container(
                height: 550,
                padding: const EdgeInsets.only(left: 22),
                child: Swiper(
                    itemCount: planets.length,
                    itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                    layout: SwiperLayout.STACK,
                    pagination: SwiperPagination(
                      builder: DotSwiperPaginationBuilder(
                        activeColor: primaryTextColor,
                        color: Colors.white,
                        size: 5,
                        activeSize: 10,
                        space: 5,
                      ),
                    ),
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            PageRouteBuilder(
                              pageBuilder: (context, a, b) => DetailPage(
                                planetInfo: planets[index],
                                key: UniqueKey(),
                              ),
                            ),
                          );
                        },
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                SizedBox(height: 100),
                                Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  elevation: 8,
                                  color: Colors.white,
                                  child: Padding(
                                    padding: const EdgeInsets.all(32.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 150),
                                        Text(
                                          planets[index].name,
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.w900,
                                            color: const Color(0xff47455f),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Text(
                                          'electronic instrument',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: primaryTextColor,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        SizedBox(
                                          height: 32,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Know more',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: secondaryTextColor,
                                              ),
                                            ),
                                            Icon(
                                              Icons.arrow_forward,
                                              color: secondaryTextColor,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              top: 50,
                              right: 40,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(400),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(65, 0, 0, 0),
                                      blurRadius: 10,
                                      spreadRadius: 4,
                                      offset: Offset(0, 10),
                                    ),
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 100,
                                  backgroundImage: AssetImage(
                                    planets[index].iconImage,
                                  ),
                                ),

                                // child: Hero(
                                //   tag: planets[index].position,
                                //   child: Image.asset(
                                //     planets[index].iconImage,
                                //   ),
                                // ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
