set SDKROOT=%SystemDrive%\Library\Developer\Platforms\Windows.platform\Developer\SDKs\Windows.sdk
set SWIFTFLAGS=-sdk %SDKROOT% -I %SDKROOT%/usr/lib/swift -L %SDKROOT%/usr/lib/swift/windows
swift repl -target x86_64-unknown-windows-msvc %SWIFTFLAGS%
swiftc -o main.exe main.swift %SWIFTFLAGS%