Pod::Spec.new do |spec|
  spec.name         = "XCTestDynamicOverlay"
  spec.version      = "1.0.0"
  spec.summary      = "Define XCTest assertion helpers directly in your application and library code."
  spec.description  = <<-DESC
  Define XCTest assertion helpers directly in your application and library code.
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
  spec.swift_version = '5.7'
  
  spec.source = { :git => "https://github.com/pointfreeco/xctest-dynamic-overlay.git", :tag => "#{spec.version}" }
end
