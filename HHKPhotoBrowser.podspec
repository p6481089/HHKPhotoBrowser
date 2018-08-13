Pod::Spec.new do |s|
s.name        = 'HHKPhotoBrowser'
s.version     = '1.1.12'
s.authors     = { 'HHongKang' => '821705518@qq.com' }
s.homepage    = 'https://github.com/p6481089/HHKPhotoBrowser'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://github.com/p6481089/HHKPhotoBrowser.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '9.1'
s.requires_arc = true
s.source_files = 'PhotoBrowser/*.{h,m}'
s.public_header_files = 'PhotoBrowser/**/*.h'
s.resource = ['PhotoBrowser/ZLPhotoBrowser.bundle','PhotoBrowser/ZLPhotoActionSheet.xib','PhotoBrowser/ZLPhotoBrowserCell.xib']
s.dependency 'SDWebImage'
s.dependency 'GPUImage'

s.ios.deployment_target = '9.1'
end

