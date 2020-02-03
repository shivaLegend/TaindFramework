Pod::Spec.new do |spec|

  spec.name         = "TaindFramework"
  spec.version      = "0.0.6"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/shivaLegend/TaindFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "taind" => "nguyenductai.job@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/shivaLegend/TaindFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "TaindFramework/**/*.{h,m,swift}"

end
