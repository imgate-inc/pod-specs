Pod::Spec.new do |s|
  s.name              = "ImGateStaff"
  s.version           = "3.4.3"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/scl/fi/qm9dr6vj1hdjxk8e5gn6v/ImGateStaff-3.4.3.zip?rlkey=na7p858rorb1iolycw1jj4hu3&st=viapnera&dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '5.10'
  s.ios.deployment_target = '13.0'
  s.platform = :ios, '13.0'

  s.ios.vendored_frameworks = "ImGateStaff.xcframework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'ImGateCore', '~> 3.4.3'
end
