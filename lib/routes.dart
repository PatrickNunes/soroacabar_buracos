import 'package:routefly/routefly.dart';

import 'app/(public)/home_page.dart' as a0;
import 'app/(public)/redefinir_senha_page.dart' as a1;
import 'app/(public)/sign_in_page.dart' as a2;
import 'app/(public)/sign_up_page.dart' as a3;
import 'app/(public)/splash_page.dart' as a4;

List<RouteEntity> get routes => [
  RouteEntity(
    key: '/home',
    uri: Uri.parse('/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a0.HomePage(),
    ),
  ),
  RouteEntity(
    key: '/redefinir_senha',
    uri: Uri.parse('/redefinir_senha'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.SignInPage(),
    ),
  ),
  RouteEntity(
    key: '/sign_in',
    uri: Uri.parse('/sign_in'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a2.SignInPage(),
    ),
  ),
  RouteEntity(
    key: '/sign_up',
    uri: Uri.parse('/sign_up'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a3.SignInPage(),
    ),
  ),
  RouteEntity(
    key: '/splash',
    uri: Uri.parse('/splash'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a4.SplashPage(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  redefinirSenha: '/redefinir_senha',
  signIn: '/sign_in',
  signUp: '/sign_up',
  splash: '/splash',
);
