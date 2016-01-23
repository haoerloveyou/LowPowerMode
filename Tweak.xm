%hook SpringBoard

-(void)_batterySaverModeChanged:(int)arg1
{
	%orig(arg1 = 1);
}

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