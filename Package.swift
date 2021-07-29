// swift-tools-version:5.0

// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
	name: "PactMockServer",

	// MARK: - Platforms

	platforms: [
		.macOS(.v10_12),
		.iOS(.v12),
		.tvOS(.v12)
	],

	// MARK: - Products

	products: [
		.library(
			name: "PactMockServer",
			targets: ["PactMockServer"]
		),
	],

	// MARK: - Dependencies

	dependencies: [
	],

	// MARK: - Targets

	targets: [
		.target(
			name: "PactMockServer",
			path: "./Sources"
		)
	],

	// MARK: - Other versions

	swiftLanguageVersions: [.v5]

)
