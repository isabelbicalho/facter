# CMake generated Testfile for 
# Source directory: /home/iamaro/Workspace/facter
# Build directory: /home/iamaro/Workspace/facter/ext
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libfacter\ tests "/home/iamaro/Workspace/facter/ext/bin/libfacter_test")
add_test(facter\ smoke "/home/iamaro/Workspace/facter/ext/bin/facter")
subdirs(lib)
subdirs(exe)
subdirs(locales)
