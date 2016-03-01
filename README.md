# cpputestExamples <br>

Install Cpputest: <br>

1. Download: <br>
https://github.com/cpputest/cpputest.github.io/blob/master/releases/cpputest-3.7.1.tar.gz?raw=true <br>

2. untar either with graphical ui or tar -xvf cpputest-3.7.1.tar.gz and go into the uncompressed folder <br>

3. Then either: <br>
$ cd cpputest_build <br>
$ autoreconf .. -i <br>
$ ../configure <br>
$ make <br>

Or <br>

$ cd cpputest_build <br>
$ cmake .. <br>
$ make <br>


3. <br>
$ cd ../examples <br>
$ make <br>

4. It will likely complain about not finding certain ../lib/libxx.a files <br>
Please find these files and mkdir ../lib and cp pat/to/lib_found_file.a ../lib <br>

5. Now set to $CPPUTEST_HOME to where the the lib is for example <br>
export CPPUTEST_HOME=/home/medphys/bin/cpputest-3.7dev/ <br>
And also add this line to your ~/.bashrc or ~/.bash_profile <br>

6. Then clone this repository: <br>
$ git clone https://github.com/augre/cpputestExamples.git <br>
$ cd cpputestExamples <br>
$ mkdir build && cd build <br> 
$ cmake .. <br>
$ make <br>

Now make also runs the tests.
