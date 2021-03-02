
Pod::Spec.new do |s|
  s.name         = "RNMobileCore"
  s.version      = "1.0.0"
  s.summary      = "RNMobileCore"
  s.description  = <<-DESC
                  RNMobileCore
                   DESC
  s.homepage     = "https://github.com/subah-trehan/react-native-aep-mobile-core"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/subah-trehan/react-native-aep-mobile-core.git", :tag => "master" }
  s.source_files  = "src/Core/*.{h,m}"
  s.requires_arc = true

  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.dependency "React"
  s.dependency 'AEPRulesEngine', '1.0.0'
  s.dependency 'AEPServices', '3.0.0'
  s.dependency "AEPCore" , '3.0.0'
  s.dependency "AEPLifecycle"
  s.dependency "AEPIdentity"
  s.dependency "AEPSignal"
  s.library = 'sqlite3.0', 'c++', 'z'

end
