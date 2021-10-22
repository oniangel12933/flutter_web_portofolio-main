class Project {
  final String title, description, link, urlOfAppStore, urlOfPlayStore;

  Project(
      {this.title = '',
      this.description = '',
      this.link = '',
      this.urlOfAppStore = '',
      this.urlOfPlayStore = ''});
}

// ignore: non_constant_identifier_names
List<Project> demo_projects = [
  Project(
      title: "Trefla",
      link: "https://github.com/oniangel12933/trefla",
      description:
          "- Real Time Chat\n- Socket Communication\n- Customized Profile\n- Social Integration\n",
      urlOfAppStore: 'https://apps.apple.com/cn/app/trefla/id1550695660?l=en',
      urlOfPlayStore:
          'https://play.google.com/store/apps/details?id=com.mobile.trefla&hl=en_US&gl=US'),
  Project(
      title: "Pod Network",
      link: "https://github.com/oniangel12933/podnetwork",
      description:
          "- Google Map\n- In app chat\n- Rest Api and JSON\n- Firebase\n",
      urlOfAppStore: 'https://apps.apple.com/us/app/pod-network/id1481372679',
      urlOfPlayStore:
          'https://play.google.com/store/apps/details?id=io.pod.app'),
  Project(
      title: "Expin",
      link: "https://github.com/oniangel12933/expin",
      description:
          "- Book for several services\n- Search sevices like hotels\n- Review system\n- Firebase\n",
      urlOfAppStore:
          'https://apps.apple.com/ph/app/expin-influencer-marketing/id1484450218',
      urlOfPlayStore:
          'https://play.google.com/store/apps/details?id=com.expinapp'),
  Project(
    title: "Flutter Portofolio Website",
    link: "https://github.com/oniangel12933/flutter_web_portofolio-main",
    description:
        "- Responsive\n- Launch URL\n- Clean Code and a lot of more...",
  ),
  Project(
    title: "Flutter E-Commerce with Firebase",
    link: "https://github.com/oniangel12933/flutter_ecommerce-master",
    description:
        "- Responsive Apps\n- Buy Product\n- Add Product to Shopping cart\n- Search Delegate and a lot of more...",
  ),
  Project(
    title: "Flutter Covid Tracker App",
    link: "https://github.com/oniangel12933/covid_tracker_indonesia_app-master",
    description:
        "- Responsive Apps\n- API\n- Splash Screen Animation and a lot of more...",
  ),
  Project(
    title: "Flutter Translator Apps",
    link: "https://github.com/oniangel12933/flutter_translator_app-master",
    description:
        "- Responsive App\n- Translate 104 languages by typing\n- Copy text in any app and paste to translator app and a lot of more...",
  ),
  Project(
    title: "Flutter News App",
    link: "https://github.com/oniangel12933/flutter_news_app-master",
    description:
        "- Responsive Apps\n- API (Live Data)\n- Splash Screen Animation\n- and a lot of more...",
  ),
  Project(
    title: "Flutter Calculator App",
    link: "https://github.com/oniangel12933/flutter_calculator",
    description:
        "This time i make calculator Apps, because i think i am need calculator for my math class. So instead of using someone else's calculator, I'd rather make my own ",
  )
];
