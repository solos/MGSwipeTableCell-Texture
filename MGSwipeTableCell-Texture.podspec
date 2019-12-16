Pod::Spec.new do |s|
  s.name     = 'MGSwipeTableCell-Texture'
  s.version  = '1.5.6'
  s.author   = { 'Imanol Fernandez' => 'mortimergoro@gmail.com' }
  s.homepage = 'https://github.com/gertjanvg/MGSwipeTableCell-Texture'
  s.summary  = 'An easy to use UITableViewCell subclass that allows to display swipeable buttons with a variety of transitions. Forked to support Texture'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/gertjanvg/MGSwipeTableCell-Texture.git' }
  s.source_files = 'MGSwipeTableCell'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.dependency 'Texture'
end
