// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_web/shape/custom_clip.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 700,
        padding: const EdgeInsets.only(left: 150, right: 45),
        child: Row(children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 30),
              FittedBox(
                child: Text(
                  "Adnan Bayu,",
                  style: GoogleFonts.righteous(
                      fontSize: 62,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
              FittedBox(
                child: const Text(
                  "Programmer and Engineer",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
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
            ],
          )),
          FittedBox(
            child: SizedBox(
              width: 500,
              child: Stack(
                children: [
                  // AspectRatio(
                  //   aspectRatio: 1,
                  //   child: RotatedBox(
                  //     quarterTurns: 1,
                  //     child: CustomPaint(
                  //       painter: SiteShape(),
                  //       child: SizedBox(
                  //         width: double.infinity,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Stack(
                      children: [
                        SizedBox(
                          height: 600,
                          child: CustomPaint(
                            painter: LandingShape(),
                            child: Container(
                              width: double.infinity,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 600,
                          child: ClipPath(
                            clipper: LandingClipper(),
                            child: Image.asset(
                              "assets/profil.png",
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
