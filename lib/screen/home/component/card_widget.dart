import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/models/project.dart';
import 'package:url_launcher/url_launcher.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            project.title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Spacer(),
          Text(
            project.description,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {
                  launch(project.link);
                },
                child: Text(
                  "Read More >>",
                  style: TextStyle(color: primaryColor),
                ),
              ),
              Row(
                children: [
                  if (project.urlOfAppStore.isNotEmpty)
                    TextButton(
                        child: Image.asset(
                          'assets/images/app-store.png',
                          width: 35,
                        ),
                        onPressed: () {
                          launch(project.urlOfAppStore);
                        }),
                  const SizedBox(width: 10),
                  if (project.urlOfPlayStore.isNotEmpty)
                    TextButton(
                        child: Image.asset(
                          'assets/images/playstore.png',
                          width: 35,
                        ),
                        onPressed: () {
                          launch(project.urlOfPlayStore);
                        })
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
