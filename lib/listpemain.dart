import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PemainList extends StatefulWidget {
  const PemainList({super.key});

  @override
  State<PemainList> createState() => _PemainListState();
}

class _PemainListState extends State<PemainList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Data Pemain Sepakbola",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage(
                                'assets/images/ett9auo4ihny9ea6.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Cristiano Ronaldo',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Portugal',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Manchester United',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage(
                                'assets/images/av9lprormbzlvja3lao0.jpeg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Antony Matheus dos Santos',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Brazil',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Manchester United',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/th (1).jpeg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Jadon Malik Sancho ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Inggris',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Manchester United',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/th.jpeg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Raphaël Xavier Varane',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Prancis',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Manchester United',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
