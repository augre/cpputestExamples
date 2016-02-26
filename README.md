# cpputestExamples

Install Cpputest: 

1. Download:
https://github.com/cpputest/cpputest.github.io/blob/master/releases/cpputest-3.7.1.tar.gz?raw=true

2. untar either with graphical ui or tar -xvf cpputest-3.7.1.tar.gz and go into the uncompressed folder

3. Then either:
$ cd cpputest_build
$ autoreconf .. -i
$ ../configure
$ make

Or

$ cd cpputest_build
$ cmake ..
$ make


3. 
$ cd ../examples
$ make

4. It will likely complain about not finding certain ../lib/libxx.a files
Please find these files and mkdir ../lib and cp pat/to/lib_found_file.a ../lib

5. Now set to $CPPUTEST_HOME to where the the lib is for example 
export CPPUTEST_HOME=/home/medphys/bin/cpputest-3.7dev/
And also add this line to your ~/.bashrc or ~/.bash_profile

6. Then clone this repository:
$ git clone https://github.com/augre/cpputestExamples.git
$ cd cpputestExamples
$ mkdir build && cd build 
$ cmake ..
$ make
$ cd bin 
$ ./RunAllTests
