# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to, avoiding a bug in XCode 1.5
all.Debug: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example

all.Release: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example

all.MinSizeRel: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example

all.RelWithDebInfo: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example


