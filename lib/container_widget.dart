import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:519564126.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3647833741.
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Container(
        width: double.infinity,
        height: 100,
        padding: EdgeInsets.only(left: 10, top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://i.pinimg.com/474x/59/f0/6c/59f06c7b2fa8b5955e64e17161540749.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
