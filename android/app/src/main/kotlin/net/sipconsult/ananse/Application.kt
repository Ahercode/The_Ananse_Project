
package net.sipconsult.ananse;

import io.flutter.app.FlutterApplication;
import io.flutter.plugin.common.PluginRegistry;
import io.flutter.plugin.common.PluginRegistry.PluginRegistrantCallback;
import io.flutter.plugins.GeneratedPluginRegistrant;


class Application: FlutterApplication() {

  override fun onCreate() {
    super.onCreate();
    // FlutterFirebaseMessagingService.setPluginRegistrant(this);
  }

  // override fun registerWith(registry: PluginRegistry) {
  //   // GeneratedPluginRegistrant.registerWith(registry);
  //   // FirebaseMessagingPlugin.registerWith(registry.registrarFor("io.flutter.plugins.firebasemessaging.FirebaseMessagingPlugin"));
  // }
}