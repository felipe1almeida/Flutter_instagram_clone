import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/data/user_profile_data.dart';

class ProfilePictures extends StatelessWidget {
  const ProfilePictures({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 800,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: profileImages.length,
        itemBuilder: (context, index) {
          return SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(1.0),
              child: Image.asset(
                profileImages[index]['image'],
              ),
            ),
          );
        },
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 150,
          childAspectRatio: 1,
        ),
      ),
    );
  }
}
