
import 'package:fluro/fluro.dart';
import 'package:vertical_landing_page/routes/router_handlers.dart';

class Flurorouter{
  static final FluroRouter router = FluroRouter();

  static void configureRouter(){

    // RUTAS
    router.define("/:page", handler: homeHandler);

    
    // 404 NOT FOUND
    router.notFoundHandler = homeHandler;
  }
}