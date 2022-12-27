import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyPractice12(),
      // home: const MypracticePhoto2(),
    );
  }
}

class MyPractice12 extends StatefulWidget {
  const MyPractice12({super.key});

  @override
  State<MyPractice12> createState() => _MyPractice12State();
}

class _MyPractice12State extends State<MyPractice12> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff27AE60),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        title: const Text(
          "Папка 2",
          style: TextStyle(
            color: Color(0xff333333),
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          IconButton(
            iconSize: 10,
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Group10.png"),
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Notification.png"),
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Buy.png"),
              size: 22,
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        height: 64,
        width: width * 0.1706,
        child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color(0xff219653),
            child: const ImageIcon(
              AssetImage("assets/images/+.png"),
              size: 24,
            )),
      ),
      backgroundColor: const Color(0xffF5F5F5),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 80),
                height: 272,
                width: width * 0.914,
                decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
                    boxShadow: [
                      const BoxShadow(
                          color: Color.fromRGBO(20, 20, 20, 0.08),
                          blurRadius: 4),
                    ],
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      width: 1,
                      color: const Color(0xffF2F2F2),
                    )),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24, 22, 24, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Заявка",
                                style: TextStyle(
                                  color: Color(0xff27AE60),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                " №412651",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            "25.10.2021",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const ImageIcon(
                            AssetImage("assets/images/kebabmenu.png"),
                            color: Color(0xff828282),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              right: 24,
                            ),
                            height: 56,
                            width: width * 0.149,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("assets/images/image 21.png"),
                            )),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Гусеница в сборе",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const Text(
                                "Howo/ Самосвал/ Ходовка",
                                style: TextStyle(
                                  color: Color(0xff219653),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Количество (шт ): ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "Актуальность (дни):  ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "3",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Предложения:",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "Сообщения:",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "3",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "6",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff27AE60),
                            minimumSize: Size(width * 0.786, 48),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Сообщения",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 80),
                height: 272,
                width: width * 0.914,
                decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
                    boxShadow: [
                      const BoxShadow(
                          color: Color.fromRGBO(20, 20, 20, 0.08),
                          blurRadius: 4),
                    ],
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      width: 1,
                      color: const Color(0xffF2F2F2),
                    )),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24, 22, 24, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Заявка",
                                style: TextStyle(
                                  color: Color(0xff27AE60),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                " №412651",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            "25.10.2021",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const ImageIcon(
                            AssetImage("assets/images/kebabmenu.png"),
                            color: Color(0xff828282),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              right: 24,
                            ),
                            height: 56,
                            width: width * 0.149,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("assets/images/image 22.png"),
                            )),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Форсунка Bosch ",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    "Toyota/Land Cruiser ",
                                    style: TextStyle(
                                      color: Color(0xff219653),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Количество (шт ): ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "Актуальность (дни):  ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "3",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Предложения:",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "Сообщения:",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "3",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "6",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff27AE60),
                            minimumSize: Size(width * 0.786, 48),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Сообщения",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}

class MypracticePhoto2 extends StatefulWidget {
  const MypracticePhoto2({super.key});

  @override
  State<MypracticePhoto2> createState() => _MypracticePhoto2State();
}

class _MypracticePhoto2State extends State<MypracticePhoto2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff27AE60),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        title: const Text(
          "Предложения",
          style: TextStyle(
            color: Color(0xff333333),
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          IconButton(
            iconSize: 10,
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Group10.png"),
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Notification.png"),
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("assets/images/Buy.png"),
              size: 22,
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        height: 64,
        width: width * 0.1706,
        child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color(0xff219653),
            child: const ImageIcon(
              AssetImage("assets/images/+.png"),
              size: 24,
            )),
      ),
      backgroundColor: const Color(0xffF5F5F5),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: width * 0.0426, right: width * 0.0426),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 24, bottom: 32),
                height: 204,
                width: width * 0.914,
                decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
                    boxShadow: [
                      const BoxShadow(
                          color: Color.fromRGBO(20, 20, 20, 0.08),
                          blurRadius: 5),
                    ],
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      width: 1,
                      color: const Color(0xff27AE60),
                    )),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24, 22, 24, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Заявка",
                                style: TextStyle(
                                  color: Color(0xff27AE60),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                " №12345644756",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            "25.10.2021",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const ImageIcon(
                            AssetImage("assets/images/kebabmenu.png"),
                            color: Color(0xff828282),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              right: 24,
                            ),
                            height: 56,
                            width: width * 0.149,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("assets/images/image 21.png"),
                            )),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Гусеница в сборе",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                "SHANTU /Бульдозер/ Ходовка",
                                style: TextStyle(
                                  color: Color(0xff219653),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "Папка 1",
                            style: TextStyle(
                              color: Color(0xff27AE60),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(
                            width: 64,
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Актуальность (дни):  ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "Количество (шт ): ",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "3",
                                style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Предложение продавцов",
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                    ),
                    height: 24,
                    width: width * 0.064,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: const Color(0xff27AE60)),
                    child: const Text(
                      "10",
                      style: TextStyle(
                        color: Color(0xffF5F5F5),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 24),
                width: width * 0.914,
                height: 508,
                decoration: BoxDecoration(
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                      color: Color.fromRGBO(20, 20, 20, 0.08),
                      blurRadius: 5,
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                  color: const Color(0xffFFFFFF),
                  border: Border.all(
                    width: 1,
                    color: const Color(0xffF2F2F2),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 28, 20, 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Предложение",
                                style: TextStyle(
                                  color: Color(0xff27AE60),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                " №114",
                                style: TextStyle(
                                  color: Color(0xff828282),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            "25.10.2021",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const ImageIcon(
                            AssetImage("assets/images/kebabmenu.png"),
                            color: Color(0xff828282),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            "Гусеница в сборе",
                            style: TextStyle(
                              color: Color(0xff3333333),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Text(
                            "SHANTU /Бульдозер/ Ходовка",
                            style: TextStyle(
                              color: Color(0xff219653),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 72,
                            width: width * 0.192,
                            child: Image.asset("assets/images/image 21.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 17,
                                child:
                                    Image.asset("assets/images/Timestamp.png"),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    child: SizedBox(
                                      height: 24,
                                      child: Image.asset(
                                          "assets/images/Timestampgreen.png"),
                                    ),
                                  ),
                                  const Text(
                                    "с НДС",
                                    style: TextStyle(
                                      color: Color(0xff828282),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 8),
                                    height: 8,
                                    width: 8,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xff6FCF97),
                                    ),
                                  ),
                                  const Text(
                                    "В наличии",
                                    style: TextStyle(
                                      color: Color(0xff828282),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Center(
                        child: Container(
                          margin: const EdgeInsets.only(top: 24, bottom: 18),
                          width: width * 0.781,
                          height: 1,
                          color: const Color(0xff27AE60),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            "Доставка:",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const Text(
                            "Включена в цену",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            "Доступное количество ",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const Text(
                            "2 (шт.)",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            "Склад:",
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const Text(
                            "Якутск",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Center(
                        child: Container(
                          margin: const EdgeInsets.only(top: 26, bottom: 26),
                          width: width * 0.781,
                          height: 1,
                          color: const Color(0xff27AE60),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            child: Image.asset("assets/images/Ellipse 7.png"),
                          ),
                          const Text(
                            "ООО Чиню быстро и.....",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            height: 28,
                            width: width * 0.176,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: const Color(0xffF4FAF6),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 20,
                                  height: 20,
                                  child:
                                      Image.asset("assets/images/Star 1.png"),
                                ),
                                const SizedBox(
                                  width: 7,
                                ),
                                const Text(
                                  "4,3",
                                  style: TextStyle(
                                    color: Color(0xff4F4F4F),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 42,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  backgroundColor: Color(0xffF4FAF6),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Сообщение",
                                  style: TextStyle(
                                    color: Color(0xff219653),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )),
                          Spacer(
                            flex: 16,
                          ),
                          Expanded(
                              flex: 42,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  backgroundColor: Color(0xff219653),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Выбрать",
                                  style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
