# recordMacActivity

This project tracks macOS application and website usage and summarizes activity per day.

## Project Structure

- `Package.swift` – Swift Package Manager configuration with a dependency on [SQLite.swift](https://github.com/stephencelis/SQLite.swift).
- `Sources/recordMacActivity` – SwiftUI application source code.

## Building

This repository is configured for Swift Package Manager. On macOS with Xcode installed you can generate an Xcode project using:

```bash
swift package generate-xcodeproj
```

Then open the generated `.xcodeproj` in Xcode.
