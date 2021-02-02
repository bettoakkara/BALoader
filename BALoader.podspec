#
#  Be sure to run `pod spec lint BALoader.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'BALoader'
  s.version          = '1.0.1'
  s.summary          = 'BALoader is a material designed activity indicator for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  BALoader is a material designed activity indicator for iOS. This is developed for the seamless application development for the beginners.
                       DESC

  s.homepage         = 'https://github.com/bettoakkara/BALoader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bettoakkara' => 'bettoakkara1@gmail.com' }
  s.source           = { :git => 'https://github.com/bettoakkara/BALoader.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'BALoader/Classes/**/*'

end
