Pod::Spec.new do |s|
  s.name          = "ChatBotSDKDebug_v1"
  s.module_name   = 'ChatBotSDK'
  s.version       = "10.3"
  s.summary       = "iOS SDK for ChatBot"
  s.description   = "iOS SDK for ChatBot,"
  s.homepage      = "https://github.com/ShivMohan1889/ChatBotSDK"
  s.license       = "MIT"
  s.author        = { 'Shiv' => 'shivmhnsingh@gmail.com' }
  s.platform      = :ios, "13.0"
  s.swift_version = "5.0"
  s.source        = {
    :git => "https://github.com/ShivMohan1889/ChatBotSDK.git",
    :tag => "#{s.version}"
  }
  s.static_framework = true
  s.source_files        = "ChatBotSDK/**/*.{h,m,swift}"
  s.public_header_files = "ChatBotSDK/**/*.h"
  
  s.vendored_frameworks = [
   '../chatbot_sdk_channel/Frameworks/Debug/App.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/Flutter.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/FlutterPluginRegistrant.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/sqflite.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/url_launcher_ios.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/webview_flutter_wkwebview.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/shared_preferences_foundation.xcframework',
   '../chatbot_sdk_channel/Frameworks/Debug/path_provider_foundation.xcframework',
  ]
end
