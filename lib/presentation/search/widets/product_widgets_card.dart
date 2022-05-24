import 'package:flutter/material.dart';

class ProductWidgetsCard extends StatelessWidget {
  const ProductWidgetsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.bottomCenter,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Image.network(
                      'https://cdn4.mydukaan.io/app/image/700x700/?url=https://mydukaan.s3.amazonaws.com/448989/07e9ddbd-05d8-4387-8edc-1c082e14fb79/1623424017140-0a44278e-0f5a-4640-adfe-4278e02faba5.jpeg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Layers Potato Chips',
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'ক্রয়',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w300,
                                fontSize: 10),
                          ),
                          Text(
                            ' ৳ 20.00',
                            style: TextStyle(
                                color: Colors.pinkAccent.withOpacity(0.7),
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ],
                      ),
                      Text(
                        '৳ 20.00',
                        style: TextStyle(
                            color: Colors.pinkAccent.withOpacity(0.6),
                            decoration: TextDecoration.lineThrough,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'বিক্রয়',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 10),
                          ),
                          Text(
                            ' ৳ 20.00',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'লাভ',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 10),
                          ),
                          Text(
                            ' ৳ 20.00',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Positioned(
                  right: 1,
                  top: 1,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                    child: Text(
                      'স্ট্যাক নেই',
                      style: TextStyle(
                          color:
                              Color.fromARGB(255, 255, 4, 88).withOpacity(0.7),
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 125, 2, 17).withOpacity(0.2),
                        borderRadius: BorderRadius.circular(5)),
                  )),
              // Positioned(
              //   bottom: -20,
              //   child: Container(
              //     padding: EdgeInsets.all(
              //       3,
              //     ),
              //     child: Icon(
              //       Icons.add,
              //       color: Colors.white,
              //     ),
              //     decoration: BoxDecoration(
              //         color: Color.fromARGB(255, 139, 3, 230),
              //         borderRadius: BorderRadius.circular(50)),
              //   ),
              // ),
              Positioned(
                bottom: -25,
                child: Container(
                  padding: EdgeInsets.all(
                    3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        child: Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        '1',
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      CircleAvatar(
                        radius: 10,
                        child: Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color:
                          Color.fromARGB(255, 245, 127, 194).withOpacity(0.5),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
