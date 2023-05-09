// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myskillconnect/utils/colors.dart';

class ViewProfileScreen extends StatefulWidget {
  const ViewProfileScreen({Key? key}) : super(key: key);

  @override
  _ViewProfileScreenState createState() => _ViewProfileScreenState();
}

class _ViewProfileScreenState extends State<ViewProfileScreen> {
  bool isOnline = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "View Profile",
          style: TextStyle(
            color: MyColors.primaryColor,
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: MyColors.backgroundColor,
        elevation: 0.0,
      ),
      backgroundColor: MyColors.backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 16.0,
            ),
            Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/profille.png'),
                  ),
                  Positioned(
                    top: 130,
                    right: 20,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: isOnline ? Colors.green : Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Text(
              "Samuel Dominic",
              style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: MyColors.textColor),
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Fashion Designer,",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[700],
                  ),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Text(
                  "Male",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  size: 24.0,
                  color: MyColors.rating,
                ),
                SizedBox(
                  width: 8.0,
                ),
                Text(
                  "4.5",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: MyColors.primaryColor,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          "Lagos, Nigeria",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.phone_outlined,
                          color: MyColors.primaryColor,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          "+234 123 456 7890",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[700],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.mail_outline,
                          color: MyColors.primaryColor,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          "ajakayedamilola@gmail.com",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[700],
                          ),
                          overflow: TextOverflow.clip,
                        ),
                        Spacer(),
                        Flexible(
                          child: Text(
                            "Experience",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 50.0, // set the desired width
                      child: ElevatedButton.icon(
                        onPressed: () {
                          // handle button press
                        },
                        icon: Icon(Icons.send),
                        label: Text('Send Message'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: MyColors
                              .primaryColor, // set the desired background color
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Divider(
                      thickness: 1.4,
                    ),
                    SizedBox(
                      height: 14.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Join Date:",
                          style: TextStyle(
                            fontSize: 21.0,
                            fontWeight: FontWeight.w700,
                            color: MyColors.primaryColor,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "19th August, 2021",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: MyColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Completed Jobs:",
                          style: TextStyle(
                            fontSize: 21.0,
                            fontWeight: FontWeight.w700,
                            color: MyColors.primaryColor,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "300",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: MyColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Last Seen:",
                          style: TextStyle(
                            fontSize: 21.0,
                            fontWeight: FontWeight.w700,
                            color: MyColors.primaryColor,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "4 Hours Ago",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: MyColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Divider(
                      thickness: 1.4,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: MyColors.border,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.summarize,
                                    color: MyColors.primaryColor,
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    "Summary",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w700,
                                      color: MyColors.textColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              color: MyColors.border,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(22.0),
                              child: Text(
                                'There has been a password update on your account. Kindly reach out to us immediately if this isn’t your doing. There has been a password update on your account. Kindly reach out to us immediately if this isn’t your doing. There has been a password update on your account. Kindly reach out to us immediately if this isn’t your doing. ',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Card(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: MyColors.border,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.work,
                                    color: MyColors.primaryColor,
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    "Work Experience",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w700,
                                      color: MyColors.textColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              color: MyColors.border,
                            ),
                            Padding(
                                padding: const EdgeInsets.all(22.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            color: MyColors.lightbg,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: MyColors.primaryColor,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "CEO/ Founder",
                                              style: TextStyle(
                                                  color: MyColors.primaryColor,
                                                  fontSize: 18.0,
                                                  fontWeight: FontWeight.w900),
                                            ),
                                            Text(
                                              "Samdom Fashion House",
                                              style: TextStyle(
                                                  color: MyColors.textColor,
                                                  fontSize: 17.0,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            Text(
                                              "June 2018- Present",
                                              style: TextStyle(
                                                  color: MyColors.textColorgrey,
                                                  fontSize: 17.0,
                                                  fontWeight: FontWeight.w500),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 25.0,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            color: MyColors.lightbg,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'M',
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: MyColors.primaryColor,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Tailoring Apprentice",
                                              style: TextStyle(
                                                  color: MyColors.primaryColor,
                                                  fontSize: 18.0,
                                                  fontWeight: FontWeight.w900),
                                            ),
                                            Text(
                                              "Maydan Tailoring House",
                                              style: TextStyle(
                                                  color: MyColors.textColor,
                                                  fontSize: 17.0,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            Text(
                                              "June 2011- May 2018",
                                              style: TextStyle(
                                                  color: MyColors.textColorgrey,
                                                  fontSize: 17.0,
                                                  fontWeight: FontWeight.w500),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Card(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: MyColors.border,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.graphic_eq_outlined,
                                    color: MyColors.primaryColor,
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    "Skills",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w700,
                                      color: MyColors.textColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              color: MyColors.border,
                            ),
                            Padding(
                                padding: const EdgeInsets.all(22.0),
                                child: Container(
                                  child: Wrap(
                                    spacing: 18.0,
                                    runSpacing: 8.0,
                                    children: [
                                      Chip(
                                        label: Text(
                                          'Fitting',
                                          style: TextStyle(
                                              color: MyColors.textColor),
                                        ),
                                        backgroundColor:
                                            MyColors.backgroundColor,
                                        labelStyle:
                                            TextStyle(color: Colors.white),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          side: BorderSide(
                                              color: MyColors.primaryColor),
                                        ),
                                      ),
                                      Chip(
                                        label: Text(
                                          'Sewing',
                                          style: TextStyle(
                                              color: MyColors.textColor),
                                        ),
                                        backgroundColor:
                                            MyColors.backgroundColor,
                                        labelStyle:
                                            TextStyle(color: Colors.white),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          side: BorderSide(
                                              color: MyColors.primaryColor),
                                        ),
                                      ),
                                      Chip(
                                        label: Text(
                                          'Measurement Taking',
                                          style: TextStyle(
                                              color: MyColors.textColor),
                                        ),
                                        backgroundColor:
                                            MyColors.backgroundColor,
                                        labelStyle:
                                            TextStyle(color: Colors.white),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          side: BorderSide(
                                              color: MyColors.primaryColor),
                                        ),
                                      ),
                                      Chip(
                                        label: Text(
                                          'Amendment',
                                          style: TextStyle(
                                              color: MyColors.textColor),
                                        ),
                                        backgroundColor:
                                            MyColors.backgroundColor,
                                        labelStyle:
                                            TextStyle(color: Colors.white),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          side: BorderSide(
                                              color: MyColors.primaryColor),
                                        ),
                                      ),
                                      // add more skills here
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Card(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: MyColors.border,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.graphic_eq_outlined,
                                    color: MyColors.primaryColor,
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    "Job Portfolio",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w700,
                                      color: MyColors.textColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              color: MyColors.border,
                            ),
                            Padding(
                                padding: const EdgeInsets.all(22.0),
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: _buildPortfolioItem(
                                              context,
                                              'images/ankara.png',
                                              'Ankara Gown',
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.02,
                                          ),
                                          Expanded(
                                            child: _buildPortfolioItem(
                                              context,
                                              'images/suit.png',
                                              '3- Piece Suit',
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.02,
                                          ),
                                          Expanded(
                                            child: _buildPortfolioItem(
                                              context,
                                              'images/jumpsuit.png',
                                              'Jumpsuit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPortfolioItem(
      BuildContext context, String imageAsset, String title) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 3 - 16,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.lightBlue,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                imageAsset,
                width: double.infinity,
                height: 120,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
