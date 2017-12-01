Pod::Spec.new do |s|
s.name = 'ZYTestPalmCeShiDemo'
s.version = '0.0.1'
s.summary = 'zhe shi yi ge ce shi a'
s.homepage = 'https://github.com/zy1208/ZYTestPalmCeShiDemo'
s.license = 'MIT'
s.platform = :ios
s.author = {'zy1208' => 'zy1208i@126.com'}
s.ios.deployment_target = '11.1'
s.source = {:git => 'https://github.com/zy1208/ZYTestPalmCeShiDemo',:tag => s.version}
s.source_files = 'ZYTestPalmCeShiDemo/*.{h,m}'
s.requires_arc = true
end
