Pod::Spec.new do |s|
  s.name              = "ImGateUser"
  s.version           = "3.4.1"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/s/w1nj78p9r3leuzw/ImGateUser-3.4.1.zip?dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '5.7'
  s.ios.deployment_target = '11.0'
  s.platform = :ios, '11.0'

  s.ios.vendored_frameworks = 'ImGateUser.xcframework'
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'ImGateCore', '~> 3.4.1'
end
