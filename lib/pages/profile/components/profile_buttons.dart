import 'package:flutter/material.dart';

class EditProfileBtn extends StatelessWidget {
  const EditProfileBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.black),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),
              side: BorderSide(
                color: const Color(0xffFAFAFA).withOpacity(.22),
              ),
            ),
          ),
        ),
        onPressed: () {},
        child: const Text('Edit Profile'),
      ),
    );
  }
}

class ToolsBtn extends StatelessWidget {
  const ToolsBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                    side: BorderSide(
                      color: const Color(0xffFAFAFA).withOpacity(.22),
                    ),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text('Ad Tools'),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                    side: BorderSide(
                      color: const Color(0xffFAFAFA).withOpacity(.22),
                    ),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text('Insights'),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                    side: BorderSide(
                      color: const Color(0xffFAFAFA).withOpacity(.22),
                    ),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text('Add Shop'),
            ),
          ),
        ],
      ),
    );
  }
}
