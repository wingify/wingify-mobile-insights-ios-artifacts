Pod::Spec.new do |s|
  s.name              = "Wingify-Insights"
  s.version           = "2.5.0"
  s.summary           = "Wingify Insights SDK for understanding user behavior to build meaningful interactions"
  s.description       = "Wingify Insights SDK for understanding user behavior to build meaningful interactions."
  s.homepage          = "https://developers.vwo.com/reference/mobile-insights-ios-installation"
  s.license           = {
    :type => "Apache-2.0",
    :file => "LICENSE",
    :text => "Licensed under the Apache License, Version 2.0. See LICENSE in the project root for license information."
  }
  s.author            = { "Wingify" => "dev@wingify.com" }
  s.platform          = :ios, "12.0"
  s.swift_version      = "5.0"
  s.source            = { :http => "https://github.com/wingify/wingify-mobile-insights-ios-artifacts/raw/#{s.version}/Wingify_Insights.xcframework.zip" }
  s.ios.vendored_frameworks = "Wingify_Insights.xcframework"
end
