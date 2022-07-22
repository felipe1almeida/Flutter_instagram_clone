import 'package:flutter/material.dart';

class GridSelector extends StatelessWidget {
  const GridSelector({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        SizedBox(
          height: 44,
          child: Icon(Icons.grid_on_sharp, color: Colors.white),
        ),
        SizedBox(
          height: 44,
          child: Icon(Icons.play_arrow_rounded, color: Colors.white),
        ),
        SizedBox(
          height: 44,
          child: Icon(Icons.person_off_outlined, color: Colors.white),
        ),
      ],
    );
  }
}
