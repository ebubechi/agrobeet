import 'package:agrobeet/views/signin_view_model.dart';
import 'package:agrobeet/views/widgets/myContainer1.dart';
import 'package:agrobeet/views/widgets/myContainer2.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class SignINPage extends StatelessWidget {
  const SignINPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MaterialColor? color = Colors.amber;
    return ViewModelBuilder<SignINPageViewModel>.nonReactive(
        builder: (context, model, child) => Scaffold(body: ResponsiveBuilder(
              builder: (context, sizingInformation) {
                // Check the sizing information here and return your UI
                if (sizingInformation.deviceScreenType ==
                    DeviceScreenType.desktop) {
                  color = Colors.blue;
                  return ListView(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: myContainer1(context, color),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: myContainer2(context),
                      )
                    ],
                  );
                }

                if (sizingInformation.deviceScreenType ==
                    DeviceScreenType.tablet) {
                  color = Colors.red;
                  return ListView(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: myContainer1(context, color),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: myContainer2(context),
                      )
                    ],
                  );
                }

                if (sizingInformation.deviceScreenType ==
                    DeviceScreenType.watch) {
                  color = Colors.cyan;
                      return ListView(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: myContainer1(context, color),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: myContainer2(context),
                          )
                        ],
                      );
                }

                return OrientationLayoutBuilder(
                    portrait: (context) {
                      color = Colors.orange;
                      return ListView(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: myContainer1(context, color),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: myContainer2(context),
                          )
                        ],
                      );
                    },
                    landscape: (context) {
                           color = Colors.orange;
                          return ListView(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: myContainer1(context, color),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: myContainer2(context),
                              )
                            ],
                          );
                        },
                  );
              },
            )),
        viewModelBuilder: () => SignINPageViewModel());
  }
}
