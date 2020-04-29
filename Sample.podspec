Pod::Spec.new do |s|
  s.name                  = 'Sample'
  s.version               = '0.0.1'
  s.swift_version         = '5.0'
  s.ios.deployment_target = '11.0'
  s.ios.source_files      = 'main/**/*.swift'
  s.ios.resources         = 'main/Media.xcassets'

  s.test_spec 'test' do |test_spec|
    test_spec.ios.source_files = 'test/**/*.swift'
  end

  s.app_spec 'sample' do |app_spec|
    app_spec.ios.source_files = 'sample/**/*.swift'
    app_spec.ios.resources    = 'sample/Media.xcassets'
  end

  # Dummy data required by cocoapods
  s.authors                = 'dummy'
  s.summary                = 'dummy'
  s.homepage               = 'dummy'
  s.license                = { :type => 'MIT' }
  s.source                 = { :git => '' }
end