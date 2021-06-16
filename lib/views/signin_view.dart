import 'package:agrobeet/views/signin_view_model.dart';
import 'package:agrobeet/views/widgets/myContainer1.dart';
import 'package:agrobeet/views/widgets/myContainer2.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignINPage extends StatelessWidget {
  const SignINPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignINPageViewModel>.nonReactive(
        builder: (context, model, child) => Scaffold(
          body: ListView(children: <Widget>[
          myContainer1(),
          myContainer2()],)
        ),
        viewModelBuilder: () => SignINPageViewModel());
  }
}
