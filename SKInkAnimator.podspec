#
# Be sure to run `pod lib lint SKInkAnimator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKInkAnimator'
  s.version          = '1.0.2'
  s.summary          = 'Framework to work with assets generated by the InkAnimator app in Sprite Kit based games.'
  s.swift_version = '4.0'

  s.description      = <<-DESC
SKInkAnimator is the framework to work with game assests generated by InkAnimator app in SpriteKit based games.
Always that you export your assets on InkAnimator, the iPad app exports a <EntityName>.xml file that have all the information about the game element's structure, skins and animations. And your assets organized in folders that represents the entity's bones. Use SKInkAnimator framework to instantiate entity's objects, load and set skins and load and run animations.
                       DESC

  s.homepage         = 'https://inkanimator.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rafael.vrmoura@gmail.com' => 'rafael.vrmoura@gmail.com' }
  s.source           = { :git => 'https://github.com/InkAnimator/SKInkAnimator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKInkAnimator/Classes/**/*'

    s.frameworks = 'SpriteKit'
    s.dependency 'AEXML', '~> 4.3.3'
end
