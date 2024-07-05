import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Instagram',
            style: GoogleFonts.grandHotel(
              color: Colors.black,
              fontSize: 65,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: TextFormField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFE8E8E8),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  contentPadding: const EdgeInsets.all(20),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  hintText: 'Phone Number, username or email',
                  hintStyle: const TextStyle(
                    fontSize: 14,
                    fontFamily: 'Montserrat SemiBold',
                    color: Colors.grey,
                  )),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: TextFormField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFE8E8E8),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  contentPadding: const EdgeInsets.all(20),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xFF3E3E3E), width: .8),
                  ),
                  hintText: 'password',
                  hintStyle: const TextStyle(
                    fontSize: 14,
                    fontFamily: 'Montserrat SemiBold',
                    color: Colors.grey,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Forget password',
                style: GoogleFonts.nunito(
                    color: const Color(0xff0798F2),
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                width: 20,
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      backgroundColor: const Color(0xFF31C1FF), // foreground
                    ),
                    child: Text(
                      'Log In',
                      style: GoogleFonts.nunito(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
