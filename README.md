# CanvasPlay

[![Swift Version](https://img.shields.io/badge/Swift-5.8-orange.svg)](https://swift.org)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-iOS%20%7C%20macOS-lightgrey.svg)](https://developer.apple.com)

Welcome to the SwiftUI Design System, a comprehensive collection of reusable UI components and styles for building elegant and consistent user interfaces in SwiftUI.

## Features

- Pre-built UI components tailored for SwiftUI
- Consistent and visually appealing design styles
- Customizable and extensible components
- Well-documented API reference
- Sample app showcasing the usage of the design system

## Requirements

- iOS 16.0+ / macOS 13.0+
- Xcode 14.0+
- Swift 5.8+

## Installation

You can install the SwiftUI Design System package using Swift Package Manager. Simply add the package dependency to your Xcode project or Package.swift file:

```swift
dependencies: [
    .package(url: "https://github.com/your-username/your-package.git", .upToNextMajor(from: "1.0.0"))
]
```
## Usage

1. To use the SwiftUI Design System components in your project, follow these steps:

Import the module in your SwiftUI file:

```swift
import SwiftUIDesignSystem
```

2. Start using the components and styles provided by the design system. For example, to use a Button with a predefined style:

```swift
Button("Submit") {
    // Handle button action
}
.buttonStyle(DesignSystem.ButtonStyles.primary)
```
For detailed usage instructions and a full list of available components and styles, please refer to the documentation.

## Sample App

The package includes a sample app that demonstrates various use cases and showcases the capabilities of the SwiftUI Design System. You can find the sample app in the SampleApp directory.

Sample App Screenshots

## License

The SwiftUI Design System is available under the APACHE LICENSE, VERSION 2.0. See the LICENSE file for more information.
