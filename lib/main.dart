import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

dynamic n1 = "0";
List k0 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k1 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k2 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k3 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k4 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k5 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k6 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k7 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k8 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];
List k9 = [
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
];

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Random r1 = Random();
    int k0 = r1.nextInt(10);
    int k1 = r1.nextInt(10);
    int k2 = r1.nextInt(10);
    int k3 = r1.nextInt(10);
    int k4 = r1.nextInt(10);
    int k5 = r1.nextInt(10);
    int k6 = r1.nextInt(10);
    int k7 = r1.nextInt(10);
    int k8 = r1.nextInt(10);
    int k9 = r1.nextInt(10);
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(30)),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "OTP Generator",
                    style: TextStyle(
                        color: Color(0xffF6DB87),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
              const Padding(padding: EdgeInsets.all(50)),
              Text(
                "$k0 $k1 $k2 $k3",
                style: const TextStyle(
                    color: Color(0xffFCF6BA),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Container(
                height: 1,
                width: 300,
                color: const Color(0xffFCF6BA),
              ),
              const Padding(padding: EdgeInsets.all(50)),
              InkWell(
                onTap: () {
                  setState(
                    () {},
                  );
                },
                child: Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [
                      Color(0xffFFE8B8),
                      Color(0xffF6DB87),
                    ]),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Generate OTP",
                    style: TextStyle(
                        color: Color(0xff15172B),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.all(50)),
              Container(
                height: 80,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(colors: [
                    Color(0xffFFE8B8),
                    Color(0xffF6DB87),
                  ]),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   0",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   1",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   2",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   3",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   4",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   5",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   6",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   7",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   8",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                      InkWell(
                          onTap: () {
                            setState(
                              () {},
                            );
                          },
                          child: const Text(
                            "   9",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.all(100)),
              InkWell(
                onTap: () {
                  setState(
                    () {
                      n1 = "0000";
                    },
                  );
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [
                      Color(0xffFFE8B8),
                      Color(0xffF6DB87),
                    ]),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Reset",
                    style: TextStyle(
                        color: Color(0xff15172B),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0xff15172B),
      ),
    );
  }
}
