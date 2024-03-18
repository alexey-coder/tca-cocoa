Pod::Spec.new do |spec|
  spec.name = "IdentifiedCollections"
  spec.version = "0.7.1"
  spec.summary = "A library of data structures for working with collections of identifiable elements in an ergonomic, performant way."
  spec.description  = <<-DESC
  A library of data structures for working with collections of identifiable elements in an ergonomic, performant way.
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
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-identified-collections.git", :tag => "#{spec.version}" }
  
  spec.dependency "OrderedCollections", "~> 1.0.3"
end
