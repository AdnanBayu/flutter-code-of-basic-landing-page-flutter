// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 30),
            Text(
              "Adnan Bayu,",
              style: GoogleFonts.righteous(
                  fontSize: 62,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            const Text(
              "Programmer and Engineer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(height: 15),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: const [Colors.black, Colors.grey],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter)),
                        child: CircleAvatar(
                          radius: 200,
                          backgroundImage: AssetImage("assets/profil.png"),
                          backgroundColor: Colors.transparent,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "assets/githubLogo.png",
                scale: 20,
              ),
              label: Text(
                "Github",
                style: GoogleFonts.poppins(
                    color: Colors.black, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "assets/instagramLogo.png",
                scale: 20,
              ),
              label: Text(
                "Instagram",
                style: GoogleFonts.poppins(
                    color: Colors.black, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "assets/youtubeLogo.png",
                scale: 20,
              ),
              label: Text(
                "Youtube",
                style: GoogleFonts.poppins(
                    color: Colors.black, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "assets/whatsappLogo.png",
                scale: 20,
              ),
              label: Text(
                "Whatsapp",
                style: GoogleFonts.poppins(
                    color: Colors.black, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "assets/tiktokLogo.png",
                scale: 33,
              ),
              label: Text(
                "Tiktok",
                style: GoogleFonts.poppins(
                    color: Colors.black, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            ),
            SizedBox(height: 20)
          ]),
        ),
      ),
    );
  }
}
