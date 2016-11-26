# CMake generated Testfile for 
# Source directory: /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3
# Build directory: /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmcompress")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
