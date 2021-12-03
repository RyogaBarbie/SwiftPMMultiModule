.PHONY: open
open:
	open SwiftPMMultiModule.xcworkspace

.PHONY: xcodegen
xcodegen:
	mint run xcodegen --project App

.PHONY: clean
clean:
	find . -type d \( -name \*.xcodeproj \) | xargs rm -rf
	rm -rf $${HOME}/Library/Developer/Xcode/DerivedData

