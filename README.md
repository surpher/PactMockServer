# PactMockServer

Used to deliver `PactMockServer` as a module via SPM to [PactSwift](https://github.com/surpher/pact-swift).

## Usage

This module **should not** be embedded into the app target. It is only intended to be used with test targets.

### SPM

To use [PactSwift](https://github.com/surpher/pact-swift) with SPM, add it to your project as a Test Depednency - see [PactSwift](https://github.com/surpher/pact-swift) for installation info.

To run your Pact tests, download [libpact_mock_server.a](Sources/lib) and add into your projects Tests folder (eg: `./Project/ProjetTests/Resources/lib`).

In your project's root folder run:

	swift build
	swift test -Xlinker -L/ProjetTests/Resources/lib


### Example

See [Pact-macOS-Example](https://github.com/surpher/pact-swift-examples/Pact-macOS-Example)
