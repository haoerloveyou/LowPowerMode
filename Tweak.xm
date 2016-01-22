%hook SpringBoard

- (BOOL)isBatterySaverModeActive
{
	%orig;
	return YES;
}

- (void)setBatterySaverModeActive:(BOOL)enabled
{
	%orig(YES);
}
%end