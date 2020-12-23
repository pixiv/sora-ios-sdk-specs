Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "87.0.4280.142-pixiv0"
  s.summary      = "WebRTC iOS SDK"
  s.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.",
  s.homepage     = "https://github.com/pixiv/webrtc"
  s.license      = {
      :file => "LICENSE.md",
      :type => "Multiple",
  }
  s.authors      = {
      "WebRTC" => "http://www.webrtc.org",
      "pixiv Inc." => nil,
  }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/pixiv/webrtc/releases/download/#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
