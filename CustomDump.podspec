Pod::Spec.new do |spec|
  spec.name = "CustomDump"
  spec.version = "1.0.0"
  spec.summary = "A collection of tools for debugging, diffing, and testing your application's data structures."
  spec.description  = <<-DESC
  A collection of tools for debugging, diffing, and testing your application's data structures.
  DESC

  spec.homepage = "https://www.pointfree.co"
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
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  
  spec.dependency "XCTestDynamicOverlay", "<= 1.0"
end
