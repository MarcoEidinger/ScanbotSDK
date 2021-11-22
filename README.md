# ScanbotSDK

Swift Package to distribute [Scanbot's SDK](https://scanbot.io/developer/ios-scanner-sdk) for iOS in binary format, in particular the ScanbotBarcodeScannerSDK.xcframework

To add the Swift Package and its product library `ScanbotBarcodeScannerSDK` to your application target, navigate to the <kbd>File </kbd> >  <kbd>Add Packages </kbd> then add the repository URL https://github.com/MarcoEidinger/ScanbotSDK.

Using a Swift Package is an alternative to installing the embeddable XCFramework manually as described [here](https://docs.scanbot.io/barcode-scanner-sdk/ios/getting-started/#installation-as-an-embeddable-xcframework-xcode-11-only).

Continue to use import statement `import ScanbotBarcodeScannerSDK` as usual.

For more information about Scanbot's SDK and and its [Barcode scanning capabilities](https://scanbot.io/products/ios-barcode-scanner-sdk) please visit their website, install their [Demo App](https://scanbot.io/en/sdk/demo/app) or try their [example app](https://github.com/doo/scanbot-barcode-scanner-sdk-example-ios)

*Note: I created this Swift Package for testing only and neither do I work nor am I affiliated with Scanbot.*
