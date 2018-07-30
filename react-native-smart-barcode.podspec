path="https://github.com/cqingwang/react-native-smart-barcode"

Pod::Spec.new do |s|

require 'json'
pjson = JSON.parse(File.read('package.json'))

  s.name            ="react-native-smart-barcode"
  s.version         = pjson["version"]
  s.homepage        = "#path"
  s.summary         = pjson["description"]
  s.license         = pjson["license"]
  s.author          = { "cqingwang" => "wangchangqing_2009@126.com" }
  s.ios.deployment_target = '8.0'
  s.source          = { :git => "#{path}.git", :branch => "master" }
  
  s.source_files    =  "ios/RCTBarcode/*.{h,m}"
  s.resources = ["ios/raw/*.wav"]
  s.dependency 'React/Core'

end
