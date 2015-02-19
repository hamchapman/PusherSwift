#
# Be sure to run `pod lib lint PusherSwift.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PusherSwift"
  s.version          = "0.1.0"
  s.summary          = "A Pusher client library in Swift"
  s.description      = <<-DESC
                       A Pusher client library written in Swift. Used to interact with Pusher's websocket API
                       DESC
  s.homepage         = "https://github.com/pusher/PusherSwift"
  s.license          = 'MIT'
  s.author           = { "Hamilton Chapman" => "hamchapman@gmail.com" }
  s.source           = { :git => "https://github.com/pusher/PusherSwift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pusher

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.dependency 'AFNetworking', '~> 2.3'
end
