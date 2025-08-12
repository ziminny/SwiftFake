Pod::Spec.new do |s|
    s.name                  = 'PasseiFake'
    s.version               = '0.0.1'
    s.summary               = 'Generate fake values'
    s.swift_version         = '5.0'
    s.description           = <<-DESC "Generate fake values"
    random types
    DESC
    s.homepage              = 'https://github.com/ziminny/SwiftFake'
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.authors               = { 'Vagner Reis' => 'ziminny@gmail.com' }
    s.source                = { :git => 'https://github.com/ziminny/SwiftFake.git.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.osx.deployment_target = '14.0'
    s.source_files          = 'Sources/**/*'
    s.dependency 'PasseiLogManager'
end
