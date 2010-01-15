# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0
BuildDirectory: /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0

# Site is something like machine.domain, i.e. pragmatic.crd
Site: david-coxs-macbook-pro.local

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: gcc-4.2.1-macos

# Submission information
IsCDash: TRUE
DropSite: www.cdash.org
DropLocation: /CDashPublic/submit.php?project=Boost
DropSiteUser: 
DropSitePassword: 
DropSiteMode: 
DropMethod: http
TriggerSite: http://www.cdash.org/cgi-bin/Submit-Random-TestingResults.cgi
ScpCommand: /usr/bin/scp

# Dashboard start time
NightlyStartTime: 03:00:00 EST

# Commands for the build/test/submit cycle
ConfigureCommand: "/opt/local/bin/cmake" "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0"
MakeCommand: /opt/local/bin/cmakexbuild -project Boost.xcodeproj build -target ALL_BUILD -configuration Release

# CVS options
# Default is "-d -P -A"
CVSCommand: /usr/bin/cvs
CVSUpdateOptions: -d -A -P

# Subversion options
SVNCommand: /usr/bin/svn
SVNUpdateOptions: 

# Generic update command
UpdateCommand: 
UpdateOptions: 
UpdateType: 

# Dynamic analisys and coverage
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 
CoverageCommand: /usr/bin/gcov

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summaily terminated.
# Currently set to 25 minutes
TimeOut: 1500
