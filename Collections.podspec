Pod::Spec.new do |spec|
  spec.name = "Collections"
  spec.version = "1.0.4"
  spec.summary = "Swift Collections is an open-source package of data structure implementations for the Swift programming language."
  spec.description  = <<-DESC
  Swift Collections is an open-source package of data structure implementations for the Swift programming language.
  DESC

  spec.homepage = "https://github.com/apple/swift-collections"
  spec.license = { :type => "MIT", :text => 
    <<-LICENSE
        Copyright 2021 Permission is granted
    LICENSE
  }
  spec.author = { "Apple" => "" }
  
  spec.ios.deployment_target = "14.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.7'
  
  spec.source = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files = "swift-collections/Sources/Collections/**/*.swift"
  
  spec.dependency "OrderedCollections"
  spec.dependency "DequeModule"
end
