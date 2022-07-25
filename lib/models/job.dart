import 'package:flutter/material.dart';

class Contract {
  String ambassador;
  String imgUrl;
  bool isActive;
  List<String> socialHandle;
  String lastMessage;
  List<String> scope;
  Contract(this.ambassador, this.imgUrl, this.isActive, this.socialHandle,
      this.lastMessage, this.scope);
  static List<Contract> generateContracts() {
    return [
      Contract(
          'John Doe',
          'assets/images/unsplash2.png',
          true,
          ['Twitter: @johndoe', 'Instagram: @john_doe'],
          'Hello World',
          ['Scope Desc 1', 'ScopeDesc2', 'ScopeDesc3']),
      Contract(
          'John Doe',
          'assets/images/unsplash2.png',
          true,
          ['Twitter: @johndoe', 'Instagram: @john_doe'],
          'Hello World',
          ['Scope Desc 1', 'ScopeDesc2', 'ScopeDesc3']),
      Contract(
          'John Doe',
          'assets/images/unsplash2.png',
          true,
          ['Twitter: @johndoe', 'Instagram: @john_doe'],
          'Hello World',
          ['Scope Desc 1', 'ScopeDesc2', 'ScopeDesc3']),
    ];
  }
}
