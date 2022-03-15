Pod::Spec.new do |s|
  s.name              = "ImGateStaff"
  s.version           = "3.3.2"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/s/tclib5g1yqybzan/ImGateStaff-3.3.2.zip?dl=1"
  }

  s.requires_arc = true

  s.swift_versions = ['5.0', '5.1', '5.3', '5.4', '5.5']
  s.ios.deployment_target = '10.0'
  s.platform = :ios, '10.0'

  s.ios.vendored_frameworks = "ImGateStaff.framework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'ImGateCore', '~> 3.3.2'
end
