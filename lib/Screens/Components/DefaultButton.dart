import 'package:flutter/material.dart';

import '../../constant.dart';

class DefaultButton extends StatelessWidget {
  final String? text;

  const DefaultButton({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 10,
        ),
        color: kPrimaryColor,
        child: TextButton(
            onPressed: () {},
            child: Text(
              text!.toUpperCase(),
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )),
      ),
    );
  }
}
