import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/screen/main/component/download_cv.dart';
import 'package:portofolio_website/screen/main/component/skill_menu.dart';
import 'package:portofolio_website/screen/main/component/social_media.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      padding: EdgeInsets.all(defaultPadding),
      child: Column(
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
          SizedBox(
            height: defaultPadding,
          ),
          SkillMenu(
            image1: 'assets/images/flutter.png',
            text1: 'Flutter',
            image2: 'assets/images/swift.png',
            text2: 'Swift',
            image3: 'assets/images/react.png',
            text3: 'React',
          ),
          SizedBox(
            height: defaultPadding,
          ),
          SkillMenu(
            image1: 'assets/images/java.png',
            text1: 'Java',
            image2: 'assets/images/php.png',
            text2: 'Php',
            image3: 'assets/images/node.png',
            text3: 'Node.js',
          ),
          SizedBox(height: defaultPadding),
          SkillMenu(
            image1: 'assets/images/firebase.png',
            text1: 'Firebase',
            image2: 'assets/images/mysql.png',
            text2: 'MySQL',
            image3: 'assets/images/git.png',
            text3: 'Git',
          ),
          SizedBox(height: defaultPadding),
          Divider(),
          SizedBox(height: defaultPadding),
          DownloadCV(),
          SocialMedia(),
        ],
      ),
    ));
  }
}
