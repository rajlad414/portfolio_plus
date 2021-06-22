// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_boom_menu/flutter_boom_menu.dart';
import 'package:portfolio_plus/templates.dart';
import 'package:portfolio_plus/widgets/gradient_container.dart';

class PortfolioLanding extends StatefulWidget {
  const PortfolioLanding() : super();

  @override
  _PortfolioLandingState createState() => _PortfolioLandingState();
}

class _PortfolioLandingState extends State<PortfolioLanding> {
  @override
  Widget build(BuildContext context) {
    var _selectedIndex = 0;
    var scrollVisible = true;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: Row(
          children: [
            Icon(Icons.menu),
            SizedBox(
              width: 20,
            ),
            Text(
              "Portfolio+",
            ),
          ],
        ),
        flexibleSpace: GradientContainer(Container()),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
                  Stack(alignment: AlignmentDirectional.bottomEnd, children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://nypost.com/wp-content/uploads/sites/2/2020/12/elon-musk-1.jpg?quality=90&strip=all&w=1200'),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.add_a_photo,
                          color: Colors.black,
                          size: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                  child: Text(
                    'Elon Musk  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.edit_rounded,
                        color: Colors.black,
                        size: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                  child: Text(
                    'Software Developer  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: CircleAvatar(
                      radius: 8,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.edit_rounded,
                        color: Colors.black,
                        size: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Profile links",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    Card(
                      elevation: 5,
                      child: Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                          padding: EdgeInsets.all(5),
                          child: Image.network(
                              "https://th.bing.com/th/id/OIP.RDhIy6ECpAD6OhPjgfobyAHaHa?pid=ImgDet&rs=1")),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      elevation: 5,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.edit_rounded,
                            color: Colors.black,
                            size: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    Card(
                      elevation: 5,
                      child: Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                          padding: EdgeInsets.all(5),
                          child: Image.network(
                              "https://bitemycoin.com/wp-content/uploads/2018/06/GitHub-Logo.png")),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      elevation: 5,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.edit_rounded,
                            color: Colors.black,
                            size: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    Card(
                      elevation: 5,
                      child: Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                          padding: EdgeInsets.all(5),
                          child: Image.network(
                              "https://th.bing.com/th/id/OIP.Xq5ZlMT_KZebdxoptOsFdgHaHa?pid=ImgDet&rs=1")),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      elevation: 5,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.edit_rounded,
                            color: Colors.black,
                            size: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    Card(
                      elevation: 5,
                      child: Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                          padding: EdgeInsets.all(5),
                          child: Image.network(
                              "https://th.bing.com/th/id/R13c74bef1579de7f5a93cb74a6bec7fd?rik=nJHaR4Ji2bfQvA&riu=http%3a%2f%2fgovernor.wv.gov%2ffirst-lady%2fPublishingImages%2ftwitter.png&ehk=JuYRgGdtoRs5XLD9Tqp347tJr%2f6%2f8RWYeIBpBIpeUsk%3d&risl=&pid=ImgRaw")),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      elevation: 5,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.edit_rounded,
                            color: Colors.black,
                            size: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "About Me",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'The Founder of SpaceX, The Boring Company, CEO of Tesla Motors, CEO of Neuralink, Chairman of SolarCity and Co-chairman of OpenAI. From an Immigrant to Advisor of the US President. From failure to Success. Now Elon Musk Net Worth is 20.6 billion. Diligent Engineer from Florida State University with proven research and communication skills. Interned at Viva Microfunds where I examined the financial health of ten small businesses to decide on their loan eligibility. Seeking a junior banker position to expand my business acumen.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.edit_rounded,
                        color: Colors.black,
                        size: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Educations",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Kanpur University, \nIndia",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "B.E.\n-Information Technology",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Kanpur High School, \nIndia",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Science, \n-Major: PCM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 8, bottom: 8),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add Education",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Experience",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 8, bottom: 8),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add Experience",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Skills",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Machine Learning",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Deep Learning",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AR/VR",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Computer Vision",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mern Stack",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Android",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "C/C++",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Java",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 1,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Pyhton",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 8, bottom: 8),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add Skills",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Certification And Achivements",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 8, bottom: 8),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add Certification And Achivements",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Text(
                    "Volunteer And Other",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 8, bottom: 8),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add Volunteer And Other",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Container(
        child: BoomMenu(
          backgroundColor: Colors.black,
          animatedIcon: AnimatedIcons.menu_close,
          animatedIconTheme: IconThemeData(size: 15.0),
          scrollVisible: scrollVisible = true,
          overlayColor: Colors.black,
          overlayOpacity: 0.7,
          children: [
            MenuItem(
              child: Icon(Icons.book, color: Colors.white),
              title: "Select Templates",
              titleColor: Colors.white,
              subtitle: "Get the Templates for your Resume/CV",
              subTitleColor: Colors.white,
              backgroundColor: Colors.grey,
              onTap: () => {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return Templates();
                }))
              },
            ),
            MenuItem(
              child:
                  Icon(Icons.download_for_offline_rounded, color: Colors.white),
              title: "Download the Resume/CV",
              titleColor: Colors.white,
              subtitle: "Download the Resume/CV for use.",
              subTitleColor: Colors.white,
              backgroundColor: Colors.grey,
              onTap: () => {},
            ),
          ],
        ),
      ),
    );
  }
}
