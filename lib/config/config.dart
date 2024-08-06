import 'package:flutter/material.dart';

class Config {
  final String appName = 'Coursely';
  final String splashIcon = 'assets/images/splash.png';
  final String supportEmail = 'theinshort@gmail.com';
  final String privacyPolicyUrl = 'https://www.inshort.app/coursely-pp';
  final String ourWebsiteUrl = 'https://theinshort.com';
  final String iOSAppId = '000000';

  //social links
  static const String facebookPageUrl = 'https://www.facebook.com/theinshort';
  static const String youtubeChannelUrl =
      'https://www.youtube.com/channel/theinshort';
  static const String twitterUrl = 'https://twitter.com/theinshort';

  //app theme color
  final Color appColor = Colors.deepPurpleAccent;

  //Intro images
  final String introImage1 = 'assets/images/news1.png';
  final String introImage2 = 'assets/images/news6.png';
  final String introImage3 = 'assets/images/news7.png';

  //animation files
  final String doneAsset = 'assets/animation_files/done.json';

  //Language Setup
  final List<String> languages = ['English', 'Spanish', 'Arabic'];

  //initial categories - 4 only (Hard Coded : which are added already on your admin panel)
  final List initialCategories = [
    'DEVELOPMENT',
    'DESIGNING',
    'MARKETING',
    'ACADEMICS'
  ];
}
