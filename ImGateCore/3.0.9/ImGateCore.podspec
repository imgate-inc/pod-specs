Pod::Spec.new do |s|
  s.name              = "ImGateCore"
  s.version           = "3.0.9"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for Hospitality Service."
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "dev@imgate.co.kr" }
  s.source       = {
    :http => "https://www.dropbox.com/s/192kehx4pk7raj6/ImGateCore-3.0.9.zip?dl=1"
  }

  s.swift_version     = "4.2"
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "ImGateCore.framework"
  s.cocoapods_version = '>= 1.4.0'
  s.requires_arc = true
  s.platform     = :ios, '9.0'
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation'
  ]
  s.dependency 'RxBluetoothKit', '~> 5.1.4'
  s.dependency 'CryptoSwift', '~> 0.15.0'
  s.dependency 'KeychainSwift', '~> 13.0.0'
  s.dependency 'SwiftDate', '~> 5.1.0'
  s.dependency 'RxAlamofire', '~> 4.4.1'
  s.dependency 'ObjectMapper', '~> 3.4.2'
  s.dependency 'Result', '~> 4.0.1'
end
