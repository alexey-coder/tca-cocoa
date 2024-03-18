Pod::Spec.new do |spec|
  spec.name = "SwiftUINavigationCore"
  spec.version = "1.1.0"
  spec.summary = "A library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind."
  spec.description = <<-DESC
  The Composable Architecture (TCA, for short) is a library for building applications in a consistent and understandable way,
  with composition, testing, and ergonomics in mind. It can be used in SwiftUI, UIKit, and more, and on any Apple platform (iOS, macOS, tvOS, and watchOS).
  DESC
  
  spec.homepage = "https://www.pointfree.co/collections/composable-architecture"
  spec.license = { :type => "MIT", :text => 
    <<-LICENSE
        Copyright 2021 Permission is granted
    LICENSE
  }
  spec.author = { "Point-Free" => "support@pointfree.co" }
 
  spec.ios.deployment_target = "14.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.7'
  
  spec.source = { :git => "https://github.com/pointfreeco/swiftui-navigation", :tag => "#{spec.version}" }
  
  spec.dependency "CustomDump", "<= 1.0"
  spec.dependency "CasePaths", "<= 1.0"
end
