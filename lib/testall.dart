

// class TestAll {
//   const TestAll();
//
//   Stream<int> tick({required int ticks}) {
//     return Stream.periodic(const Duration(milliseconds: 500), (v) => ticks)
//         .take(ticks);
//   }
// }
import 'package:flutter/cupertino.dart';

class TestAll extends StatelessWidget {
  const TestAll();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(milliseconds: 500), (v) => ticks)
        .take(ticks);}
  @override
  Widget build(BuildContext context) {
   print(tick(ticks: 10));
    return Container(

    );
  }
}
