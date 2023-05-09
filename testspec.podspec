Pod::Spec.new do |s|
    s.name                      = 'someSDK'
    s.version                   = '1.0.1' # x-release-please-version
    s.summary                   = 'someSDK'
    s.homepage                  = 'https://github.com/blabla/'
    s.source                    = { :git => s.homepage + 'test.git', :tag => s.version}
    s.license                   = 'Proprietary'
    s.authors                   = { 'Bla' => 'blabla' }
    s.source_files              = 'Sources/**/*.{m,h,swift}'
    s.public_header_files       = 'Sources/include/*.h'
    s.exclude_files             = 'examples/**'
    s.swift_versions            = ['5.4', '5.5', '5.6', '5.7']
    s.ios.deployment_target     = '11.0'
  end