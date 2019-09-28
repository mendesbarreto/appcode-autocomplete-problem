![Badge w/ Platform](https://img.shields.io/badge/iOS-12.4-green.svg)
![Badge w/ Swift](https://img.shields.io/badge/Swift-5.0.1-orange.svg)
![Badge w/ Swift](https://img.shields.io/badge/Carthage-0.33.0-yellow.svg)
![Badge w/ Platform](https://img.shields.io/badge/Xcode-10.3-black.svg)

This project aims to show some appcode autocomplete issues.

# Project Steup


This project have some dependencies to be installed follow de next steps  

### Carhage Setup

Carthage is intended to be the simplest way to add frameworks to your Cocoa application. 
In my opnion is simpler than Cocoapods, and helps you in the build times using the cached builds.

To install carthage you should run the follow command: 

```shell
brew install carthage
```

After the carthage was installed run the command to generates the frameworks: 

```shell
carthage update --cache-builds --platform ios
```
