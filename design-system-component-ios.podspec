Pod::Spec.new do |spec|
    spec.name             = 'design-system-component-ios'
    spec.version          = '1.0.9'
    spec.summary          = 'Framework for Design System - Superdigital'
    spec.homepage         = 'https://dev.azure.com/Superdigital-HoldCo/global-platform/_git/design-system-component-ios'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.author           = { 'Rubens Machion' => 'rubens.machion@vortigo.com.br', 'Yris Siqueira' => 'yris.siqueira@vortigo.com.br' }
    spec.source           = { :git => 'git@ssh.dev.azure.com:v3/Superdigital-HoldCo/global-platform/design-system-component-ios', :tag => spec.version.to_s }

    spec.ios.deployment_target = '11.0'
    spec.swift_version = '5.0'
    spec.source_files = 'Sources/design-system-component-ios/**/*'
end
