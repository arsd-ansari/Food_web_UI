import 'package:flutter/material.dart';

import '../../constant.dart';

class MenuItem extends StatelessWidget {
  final String? title;

  const MenuItem({
    Key? key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title!.toUpperCase(),
          style: TextStyle(
            color: kTextColor.withOpacity(0.3),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
