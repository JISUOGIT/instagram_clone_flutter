import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ImageData extends StatelessWidget {
  String? icon;
  final double width;

  ImageData({this.icon, this.width = 55, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      icon!,
      width: width / Get.mediaQuery.devicePixelRatio,
    );
  }
}

// 이미지 파일 주소 목록
class IconsPath {
  static String get homeOff => 'assets/images/bottom_nav_home_off_icon.jpg';
  static String get homeOn => 'assets/images/bottom_nav_home_on_icon.jpg';
  static String get searchOff => 'assets/images/bottom_nav_search_off_icon.jpg';
  static String get searchOn => 'assets/images/bottom_nav_search_on_icon.jpg';
  static String get uploadIcon => 'assets/images/bottom_nav_upload_icon.jpg';
  static String get activeOff => 'assets/images/bottom_nav_active_off_icon.jpg';
  static String get activeON => 'assets/images/bottom_nav_active_on_icon.jpg';
}