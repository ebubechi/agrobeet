import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:agrobeet/views/signin_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SignINPage, initial: true),

  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
  ],
)
class AppSetup {
  /** Serves no purpose besides having an annotation attached to it */
}