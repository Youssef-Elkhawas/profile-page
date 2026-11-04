import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),

      appBar: AppBar(
        backgroundColor: const Color(0xFF2272E0),
        foregroundColor: Colors.white,
        title: Text("My Profile"),
      ),

      backgroundColor: Color(0xFFF4F7FD),

      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
        child: Column(
          children: [
            CircleAvatar(
              radius: 70,
              backgroundColor: const Color(0xFFBFD7FD),
              child: Icon(
                Icons.person,
                color: const Color(0xFF2272E0),
                size: 120,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Youssef El-khawas",
              style: TextStyle(
                color: Color(0xFF0F2150),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              " Information System Department",
              style: TextStyle(color: Color(0xFF6B7A99)),
            ),
            const SizedBox(height: 5),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              decoration: BoxDecoration(
                color: const Color(0xFFe2ebfe),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                "4rth Year",
                style: TextStyle(color: const Color(0xFF2272E0)),
              ),
            ),

            const SizedBox(height: 20),

            //---------- Contact Info -----------//
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.05),
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.person,
                        color: const Color(0xFF2272E0),
                        size: 35,
                      ),
                      const SizedBox(width: 12),
                      const Text(
                        "Contact Information",
                        style: TextStyle(
                          color: Color(0xFF0F2150),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: const Color(0xFFe2ebfe),
                        child: Icon(
                          Icons.mail_rounded,
                          size: 30,
                          color: const Color(0xFF2272E0),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(color: Color(0xFF6B7A99)),
                          ),
                          Text("youssefelkhawas@std.mans.edu.eg"),
                        ],
                      ),
                    ],
                  ),

                  Divider(thickness: 0.5),

                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: const Color(0xFFe2ebfe),
                        child: Icon(
                          Icons.phone_rounded,
                          size: 30,
                          color: const Color(0xFF2272E0),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Phone",
                            style: TextStyle(color: Color(0xFF6B7A99)),
                          ),
                          Text("+201127643622"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            //---------- Skills -----------//
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.05),
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_border_rounded,
                        color: const Color(0xFF2272E0),
                        size: 35,
                      ),
                      const SizedBox(width: 12),
                      Text(
                        "Skills",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFe2ebfe),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/icons8-dart-48.png",
                              ),
                              width: 35,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              "Dart",
                              style: TextStyle(color: const Color(0xFF0F2150)),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFe2ebfe),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/icons8-flutter-48.png",
                              ),
                              width: 35,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              "Flutter",
                              style: TextStyle(color: const Color(0xFF0F2150)),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFe2ebfe),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/icons8-palette-48.png",
                              ),
                              width: 35,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              "UI Design",
                              style: TextStyle(color: const Color(0xFF0F2150)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            //---------- Button -----------//
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.person_outline_rounded, size: 30),
                label: const Text("About Me", style: TextStyle(fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2272E0),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
