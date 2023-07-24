
if(NOT "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitinfo.txt" IS_NEWER_THAN "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/waywardgeek/sonic.git" "sonic-git-src"
    WORKING_DIRECTORY "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/waywardgeek/sonic.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout fbf75c3d6d846bad3bb3d456cbc5d07d9fd8c104 --
  WORKING_DIRECTORY "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'fbf75c3d6d846bad3bb3d456cbc5d07d9fd8c104'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitinfo.txt"
    "/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/arm64-v8a/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitclone-lastrun.txt'")
endif()

