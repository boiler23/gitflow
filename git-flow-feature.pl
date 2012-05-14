use GitFlowCommon;

if ("$ARGV[0]" eq "start") {
	startFeature "$ARGV[1]";
} elsif ("$ARGV[0]" eq "finish") {
	finishFeature "$ARGV[1]";
}
