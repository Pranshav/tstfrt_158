# CMake generated Testfile for 
# Source directory: /home/p/tf/tstfrt/tests
# Build directory: /home/p/tf/tstfrt/build/release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(coretests "coretests" "--generate_and_play_test_data")
ADD_TEST(crypto "crypto-tests" "/home/p/tf/tstfrt/tests/crypto/tests.txt")
ADD_TEST(difficulty "difficulty-tests" "/home/p/tf/tstfrt/tests/difficulty/data.txt")
ADD_TEST(hash-fast "hash-tests" "fast" "/home/p/tf/tstfrt/tests/hash/tests-fast.txt")
ADD_TEST(hash-slow "hash-tests" "slow" "/home/p/tf/tstfrt/tests/hash/tests-slow.txt")
ADD_TEST(hash-tree "hash-tests" "tree" "/home/p/tf/tstfrt/tests/hash/tests-tree.txt")
ADD_TEST(hash-extra-blake "hash-tests" "extra-blake" "/home/p/tf/tstfrt/tests/hash/tests-extra-blake.txt")
ADD_TEST(hash-extra-groestl "hash-tests" "extra-groestl" "/home/p/tf/tstfrt/tests/hash/tests-extra-groestl.txt")
ADD_TEST(hash-extra-jh "hash-tests" "extra-jh" "/home/p/tf/tstfrt/tests/hash/tests-extra-jh.txt")
ADD_TEST(hash-extra-skein "hash-tests" "extra-skein" "/home/p/tf/tstfrt/tests/hash/tests-extra-skein.txt")
ADD_TEST(hash-target "hash-target-tests")
ADD_TEST(unit_tests "unit_tests")
SUBDIRS(gtest)
