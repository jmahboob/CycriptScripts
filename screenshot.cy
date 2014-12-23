#!/usr/bin/cycript -p SpringBoard

// Perform a device screenshot by invoking a class/function statement with cycript after attaching to the always present SpringBoard process

[[SBScreenShotter sharedInstance]saveScreenshot:0];
