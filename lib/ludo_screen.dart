import 'package:flutter/material.dart';

class LudoScreen extends StatelessWidget {
  const LudoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: SingleChildScrollView(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.red,
                ),
                height: 235,
                width: 235,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                      ),
                      height: 145,
                      width: 150,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                  backgroundColor: Colors.red,
                                  radius: 20,
                                ),
                                Spacer(),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                  backgroundColor: Colors.red,
                                  radius: 20,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                  backgroundColor: Colors.red,
                                  radius: 20,
                                ),
                                Spacer(),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                  backgroundColor: Colors.red,
                                  radius: 20,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                  radius: 15,
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                  radius: 15,
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.green),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.green,
                            ),
                            height: 235,
                            width: 235,
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(40),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    color: Colors.white,
                                  ),
                                  height: 145,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                              backgroundColor: Colors.green,
                                              radius: 20,
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                              backgroundColor: Colors.green,
                                              radius: 20,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                              backgroundColor: Colors.green,
                                              radius: 20,
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                              backgroundColor: Colors.green,
                                              radius: 20,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 13,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Red_Smiley.svg/1200px-Red_Smiley.svg.png"),
                                    radius: 15,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 15,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                    backgroundColor: Colors.blue,
                                    radius: 15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                            Container(
                              height: 60,
                              width: 39,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(100),
                    bottomRight: Radius.circular(100)),
                color: Colors.red,
              ),
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100)),
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9Xcu3hlhEShURiv54hc1VgcnfMCNvqj_hv8puHtB_CRLxWPCjo4Ut1LFfwyS4sPs_hBg&usqp=CAU"),
                  radius: 40,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100)),
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    topLeft: Radius.circular(100)),
                color: Colors.yellow,
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Column(children: [
                Column(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTArDqU6sYBLHl8RKDPq0AJWpShkjfv0Tf_cA&usqp=CAU"),
                                  radius: 15,
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.yellow),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.yellow),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.yellow),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.yellow),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                  backgroundColor: Colors.yellow,
                                  radius: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.yellow),
                          ),
                          Container(
                            height: 60,
                            width: 39,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ]),
              ]),
            ]),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.blue,
                ),
                height: 235,
                width: 235,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                      ),
                      height: 145,
                      width: 150,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                  backgroundColor: Colors.blue,
                                  radius: 20,
                                ),
                                Spacer(),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                  backgroundColor: Colors.blue,
                                  radius: 20,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                  backgroundColor: Colors.blue,
                                  radius: 20,
                                ),
                                Spacer(),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                  backgroundColor: Colors.blue,
                                  radius: 20,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.blue),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5X14ToDMy5SM6nd7HZrZS67ERNMpJvT7kZvFe2TeQnrNyyCzrmvK3bGM5DOALNoRN5U&usqp=CAU"),
                                  backgroundColor: Colors.blue,
                                  radius: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 4,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                  backgroundColor: Colors.yellow,
                                  radius: 15,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                          Container(
                            height: 39,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.yellow,
                            ),
                            height: 235,
                            width: 235,
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(40),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    color: Colors.white,
                                  ),
                                  height: 145,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                              backgroundColor: Colors.yellow,
                                              radius: 20,
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                              backgroundColor: Colors.yellow,
                                              radius: 20,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                              backgroundColor: Colors.yellow,
                                              radius: 20,
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://cdn.pixabay.com/photo/2014/12/06/16/52/smiley-559124_960_720.png"),
                                              backgroundColor: Colors.yellow,
                                              radius: 20,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    ));
  }
}
