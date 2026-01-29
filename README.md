# CircleCI Demo iOS - XCUITest Parallelism

Sample iOS application demonstrating CI/CD pipeline implementation with CircleCI, featuring XCUITest parallelism and test splitting using fastlane.

## Features

- XCUITest parallelism with CircleCI
- Test splitting based on timing data
- fastlane integration for build and test automation
- Pre-build artifacts for faster parallel test execution

## Requirements

- Xcode 15.4+
- fastlane
- CircleCI account (Performance plan recommended for macOS concurrency)

## Setup

1. Clone this repository
2. Run `bundle install` to install fastlane
3. Open `CircleCIDemo.xcodeproj` in Xcode
4. Connect your CircleCI account

## CircleCI Configuration

The `.circleci/config.yml` demonstrates:
- `build_for_ui_test`: Pre-builds the app for testing
- `ui_test_parallel`: Runs UI tests in parallel across multiple macOS VMs

## fastlane Lanes

- `build_for_ui_test`: Build app for UI testing
- `ui_test_without_building`: Run specific UI tests without rebuilding
- `ui_test_all`: Run all UI tests

## Learn More

See the accompanying tutorial: [Speed up XCUITest execution with parallelism and test splitting](https://circleci.com/blog/)
