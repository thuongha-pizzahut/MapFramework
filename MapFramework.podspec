

Pod::Spec.new do |s|
  s.name             = "MapFramework"
  s.version          = "0.1.1"
  s.summary          = "Global framework for PHDV."
  s.description      = "Global framework is used as common resources for all markets"
  s.homepage         = "https://github.com:pizzahutuk/gms2.0-ios.git"
  s.license          = 'MIT'
  s.author           = { "thuongha-pizzahut" => "thuong.ha@pizzahut.io" }
  s.source           = { :git => "git@github.com:thuongha-pizzahut/MapFramework.git", :tag => "0.1.2" }
  s.ios.deployment_target = '8.0'
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'MapFramework/**/*.{h,m,Swift,storyboard,xib}'
  # s.vendored_frameworks = ['Frameworks/*.framework']
  s.resources = 'MapFramework/**/*.{png,jpeg,jpg,xcassets,json,plist}'
  # s.public_header_files = '/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.libraries = 'c', 'sqlite3', 'stdc++'

  # s.dependency 'SnapKit'
  # s.dependency 'CocoaLumberjack/Swift'
  # s.dependency 'Kingfisher'
  # s.dependency 'KeychainAccess'
  # s.dependency 'IQKeyboardManagerSwift'
  # s.dependency 'Localize-Swift'
  # s.dependency 'DZNEmptyDataSet'
  # s.dependency 'RxSwift', '~> 4.0'
  # s.dependency 'RxCocoa', '~> 4.0'
  # s.dependency 'Moya/RxSwift', '~> 11.0'
  # s.dependency 'SwiftyJSON'

  s.swift_version = "4.2"

  # s.subspec 'LocalisationFramework' do |subresources|
  #   subresources.source_files = 'Modules/Localisation/LocalisationFramework/**/*.{h,m,Swift,storyboard,xib}'
  #   subresources.resources = 'Modules/Localisation/LocalisationFramework/**/*.{png,jpeg,jpg,xcassets,json,plist}'
  # end
  # s.subspec 'MenuFramework' do |subresources|
  #   subresources.source_files = 'Modules/Menu/MenuFramework/**/*.{h,m,Swift,storyboard,xib}'
  #   subresources.resources = 'Modules/Menu/MenuFramework/**/*.{png,jpeg,jpg,xcassets,json,plist}'
  # end

end
