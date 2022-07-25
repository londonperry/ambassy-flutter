import 'package:ambassy/widgets/contract_item.dart';
import 'package:flutter/material.dart';
import '../models/job.dart';

class ContractList extends StatelessWidget {
  final contractList = Contract.generateContracts();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 25),
      height: 160,
      child: ListView.separated(
          padding: EdgeInsets.symmetric(horizontal: 25),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => ContractItem(contractList[index]),
          separatorBuilder: (_, index) => SizedBox(width: 15,),
          itemCount: contractList.length),
    );
  }
}

