import 'package:ambassy/widgets/contract_list.dart';
import 'package:ambassy/widgets/search_card.dart';
import 'package:ambassy/widgets/tag_list.dart';
import 'package:flutter/material.dart';
import '../../widgets/home_app_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(flex: 2,
              child: Container(),),
              Expanded(flex: 1,
                child: Container(
                  color: Colors.grey.withOpacity(0.1),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HomeAppBar(),
              SearchCard(),
              TagList(),
              ContractList(),
            ],
          )
        ],
      )
    );
  }
}
