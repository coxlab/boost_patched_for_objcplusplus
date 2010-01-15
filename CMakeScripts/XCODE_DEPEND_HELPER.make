# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to, avoiding a bug in XCode 1.5
all.Debug: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/bcp\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/inspect

all.Release: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/bcp\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/inspect

all.MinSizeRel: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/bcp\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/inspect

all.RelWithDebInfo: \
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/bcp\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/inspect

# For each target create a dummy rule so the target does not have to exist
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_system-mt-d.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_filesystem-mt-d.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_prg_exec_monitor-mt-d.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_regex-mt-d.a:
/opt/local/lib/libicuuc.dylib:
/opt/local/lib/libicui18n.dylib:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_system-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_filesystem-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_prg_exec_monitor-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_regex-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_system-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_filesystem-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_prg_exec_monitor-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_regex-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_system-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_filesystem-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_prg_exec_monitor-mt.a:
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_regex-mt.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/bcp:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_system-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_filesystem-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_prg_exec_monitor-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_regex-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_system-mt-d.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/bcp


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/inspect:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_filesystem-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_regex-mt-d.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_system-mt-d.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Debug/inspect


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/bcp:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_system-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_prg_exec_monitor-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/bcp


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/inspect:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/Release/inspect


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/bcp:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_system-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_prg_exec_monitor-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/bcp


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/inspect:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/MinSizeRel/inspect


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example:
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/accumulators-accumulators_example


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/bcp:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_system-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_prg_exec_monitor-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/bcp


/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/inspect:\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_filesystem-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_regex-mt.a\
	/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_system-mt.a\
	/opt/local/lib/libicuuc.dylib\
	/opt/local/lib/libicui18n.dylib
	/bin/rm -f /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/bin/RelWithDebInfo/inspect


