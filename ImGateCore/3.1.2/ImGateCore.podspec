Pod::Spec.new do |s|
  s.name              = "ImGateCore"
  s.version           = "3.1.2"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for Hospitality Service."
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "dev@imgate.co.kr" }
  s.source       = {
    :http => "https://www.dropbox.com/s/k36kfct8ifks7dk/ImGateCore-3.1.2.zip?dl=1"
  }

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  s.cocoapods_version = '>= 1.4.0'

  s.ios.vendored_frameworks = "ImGateCore.framework"
  s.requires_arc = true
  s.platform     = :ios, '10.0'
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]
  s.dependency 'RxBluetoothKit', '~> 5.2.1'
  s.dependency 'CryptoSwift', '~> 1.0.0'
  s.dependency 'KeychainSwift', '~> 16.0.1'
  s.dependency 'SwiftDate', '~> 6.0.3'
  s.dependency 'RxAlamofire', '~> 5.0.0'
  s.dependency 'ObjectMapper', '~> 3.5.0'
end
