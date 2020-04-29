install! 'cocoapods',
  :share_schemes_for_development_pods => true,
  :disable_input_output_paths => true, # Workaround for https://github.com/CocoaPods/CocoaPods/issues/9185
  :generate_multiple_pod_projects => true # More perfomant, see http://blog.cocoapods.org/CocoaPods-1.7.0-beta/#multiple-xcodeproj-generation

use_frameworks!
platform :ios, '11.0'
workspace 'Sample'

pod 'Sample', :path => '.', :testspecs => ['test'], :appspecs => ['sample']