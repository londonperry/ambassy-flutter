import 'package:flutter/material.dart';
import '../models/job.dart';

class ContractItem extends StatelessWidget {
  final Contract contract;
  final bool isActive;
  ContractItem(this.contract, {this.isActive = true});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text('Contract Item'),
    );
  }
}
