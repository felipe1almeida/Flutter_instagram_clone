import 'package:flutter/material.dart';

class ProfileBio extends StatelessWidget {
  const ProfileBio({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Felipe Almeida',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 3),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: const Color(0xffFAFAFA).withOpacity(.57),
              ),
            ),
            const SizedBox(height: 3),
            const Text(
              'Flutter developer @netjetsEurope',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
