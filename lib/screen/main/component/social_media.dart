import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/screen/main/component/icon_about.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: defaultPadding / 2),
      child: Container(
          color: Color(0xFF24242E),
          child: Row(
            children: [
              Spacer(),
              IconAbout(
                asset: 'assets/icons/linkedin.svg',
                url: 'https://www.linkedin.com/in/xin-ma-42677a229/',
              ),
              IconAbout(
                asset: 'assets/icons/github.svg',
                url: 'https://github.com/oniangel12933',
              ),
              Spacer(),
            ],
          )),
    );
  }
}
