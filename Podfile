source "https://cdn.cocoapods.org/"
platform :ios, "15.0"

use_frameworks! :linkage => :static

workspace './SwiftPMMultiModule.xcworkspace'
install! 'cocoapods',
         :deterministic_uuids => false

target "App" do
  project './App/App.xcodeproj'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Unio'
  pod 'Action'
  pod 'RxDataSources'
  pod 'RxCombine'

  pod 'Alamofire'
end
