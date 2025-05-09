Pod::Spec.new do |s|
  s.name              = "ImGateUser"
  s.version           = "3.4.3"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/scl/fi/rkzckmi8tn7kd39zdjcq2/ImGateUser-3.4.3.zip?rlkey=n8hp86t9sw3hjxzysb6pbm9em&st=nzak2h7m&dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '6.0'
  s.ios.deployment_target = '13.0'
  s.platform = :ios, '13.0'

  s.ios.vendored_frameworks = "ImGateUser.xcframework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'ImGateCore', '~> 3.4.3'
end
