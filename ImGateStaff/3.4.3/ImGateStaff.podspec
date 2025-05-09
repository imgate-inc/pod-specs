Pod::Spec.new do |s|
  s.name              = "ImGateStaff"
  s.version           = "3.4.3"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/scl/fi/jolciih3hezrypnnqzadj/ImGateStaff-3.4.3.zip?rlkey=se5zm6ntuv6har5bt6d8w6o1a&st=y8aeha1q&dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '6.0'
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
