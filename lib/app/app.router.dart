// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../views/signin_view.dart';

class Routes {
  static const String signINPage = '/';
  static const all = <String>{
    signINPage,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signINPage, page: SignINPage),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    SignINPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SignINPage(),
        settings: data,
      );
    },
  };
}
