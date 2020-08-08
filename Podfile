# Required for Swift apps
platform :ios, '10.0'
use_frameworks!

def pods()
  prefix = '../../rndemo/node_modules'
  # Your 'node_modules' directory is probably in the root of your project,
  # but if not, adjust the `:path` accordingly
  pod 'FBLazyVector', :path => "#{prefix}/react-native/Libraries/FBLazyVector"
  pod 'FBReactNativeSpec', :path => "#{prefix}/react-native/Libraries/FBReactNativeSpec"
  pod 'RCTRequired', :path => "#{prefix}/react-native/Libraries/RCTRequired"
  pod 'RCTTypeSafety', :path => "#{prefix}/react-native/Libraries/TypeSafety"
  pod 'React', :path => "#{prefix}/react-native/"
  pod 'React-Core', :path => "#{prefix}/react-native/"
  pod 'React-CoreModules', :path => "#{prefix}/react-native/React/CoreModules"
  pod 'React-Core/DevSupport', :path => "#{prefix}/react-native/"
  pod 'React-RCTActionSheet', :path => "#{prefix}/react-native/Libraries/ActionSheetIOS"
  pod 'React-RCTAnimation', :path => "#{prefix}/react-native/Libraries/NativeAnimation"
  pod 'React-RCTBlob', :path => "#{prefix}/react-native/Libraries/Blob"
  pod 'React-RCTImage', :path => "#{prefix}/react-native/Libraries/Image"
  pod 'React-RCTLinking', :path => "#{prefix}/react-native/Libraries/LinkingIOS"
  pod 'React-RCTNetwork', :path => "#{prefix}/react-native/Libraries/Network"
  pod 'React-RCTSettings', :path => "#{prefix}/react-native/Libraries/Settings"
  pod 'React-RCTText', :path => "#{prefix}/react-native/Libraries/Text"
  pod 'React-RCTVibration', :path => "#{prefix}/react-native/Libraries/Vibration"
  pod 'React-Core/RCTWebSocket', :path => "#{prefix}/react-native/"
  pod 'React-cxxreact', :path => "#{prefix}/react-native/ReactCommon/cxxreact"
  pod 'React-jsi', :path => "#{prefix}/react-native/ReactCommon/jsi"
  pod 'React-jsiexecutor', :path => "#{prefix}/react-native/ReactCommon/jsiexecutor"
  pod 'React-jsinspector', :path => "#{prefix}/react-native/ReactCommon/jsinspector"
  pod 'React-callinvoker', :path => "#{prefix}/react-native/ReactCommon/callinvoker"
  pod 'ReactCommon/turbomodule/core', :path => "#{prefix}/react-native/ReactCommon"
  pod 'Yoga', :path => "#{prefix}/react-native/ReactCommon/yoga"
  pod 'DoubleConversion', :podspec => "#{prefix}/react-native/third-party-podspecs/DoubleConversion.podspec"
  pod 'glog', :podspec => "#{prefix}/react-native/third-party-podspecs/glog.podspec"
  pod 'Folly', :podspec => "#{prefix}/react-native/third-party-podspecs/Folly.podspec"

end

target 'CH-Testing' do
  pods()

  target 'CH-TestingTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'CH-TestingUITests' do
    # Pods for testing
  end

end
