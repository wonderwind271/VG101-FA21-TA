## Part 1: C/C++ compiler in Windows

### 1. About Mingw and Mingw-w64

Mingw(**Min**imalist **G**NU for **W**indows), is a product which transplant GCC(and GNU Binutils) from Linux to Win32 platform.  If you use windows as your operating system, Mingw is recommended.

Mingw can only produce 32-bit executable file. If you want to produce 64-bit executable file, you can use Mingw-w64. 

Both Mingw and Mingw-w64 are open source, free software. You can use any one of them in our course. So, you can only download one of them.



### 2. The Installation of Mingw

Mingw project is available on OSDN. https://osdn.net/projects/mingw/

You can see a downloading link in the web page: 



<img src="asset\mingw_1.jpg" alt="mingw_1" style="zoom:25%;" />

Click it, and you'll get an installation package called "mingw-get-setup.exe". Select a folder(for example, create an empty folder as C:/MinGW), and download the stuff using this setup file(the procedure is similar to other software you downloading and installing via windows).

After installation you can get something in the "C:/MinGW" folder. In the "bin" folder under "MinGW", you can find "mingw-get.exe". 

Now things become simple. In this executable file you can mark something and install. But for our course, you needn't install everything. You need:

1. Packages with description "The GNU C Compiler"
2. Packages with description "The GNU C++ Compiler"

It's also recommended:

3. Packages with description "The GNU Source-Level Debugger"

<img src="asset\mingw32-c.jpg" alt="mingw32-c" style="zoom:25%;" />

<img src="asset\mingw32-cpp.jpg" alt="mingw32-cpp" style="zoom:25%;" />

<img src="asset\mingw32-gdb.jpg" alt="mingw32-gdb" style="zoom:25%;" />

Mark them for installation, as is shown above.

Click "Installation"-"Apply changes", and gcc, g++, gdb(for windows) will be installed in your computer. Your installation is completed.



### 3. The Installation of Mingw-w64

If you've already installed Mingw, there's no need to install Mingw-w64. These two are alternatives to each other.

Mingw-w64 project is available on source-forge. https://sourceforge.net/projects/mingw-w64/files/mingw-w64/mingw-w64-release/

In the link, you need to find a term titled "MinGW-W64 Online Installer" here:

<img src="asset\mingw64_1.jpg" alt="mingw64_1" style="zoom:25%;" />

Click the link and you'll get an installation package called "mingw-w64-install.exe". Click into it and set up like this: 

<img src="asset\mingw64_2.jpg" alt="mingw64_2" style="zoom:25%;" />

Then, click next and accept all the terms, you can start installing. You'll get these files:

<img src="asset\mingw64_3.jpg" alt="mingw64_3" style="zoom: 33%;" />

which means your installation is completed.



### 4. Configure the PATH

(Not required in VG101, but it's meaningful. You can ask TA for more details)

Add the bin folder's file path(Now the bin folder should contain a lot of .exe files, such as gcc.exe, g++.exe, etc.) to the system path variable. Then, by typing "gcc {filename.c}" or g++ {filename.cpp} in the command line(cmd or powershell), the system can know where to find gcc and g++, and you managed to compile .c or .cpp file with command line.



## Part 2: Where to write your code

### 1. About IDE

In part 1 we've already installed C and C++ compiler. Compiler is a tool which turns high-level language to another language. In our case, it turns c/c++ to assembly code. However, it doesn't tell you where to write your code. You can of course, write your code in notepad, but it's very inconvenient and may look stupid.

IDE(integrated development environment) is another tool, which integrate text editor with compiler, and can provide a nice debugging environment together with powerful code auto-completion.

We recommend you try **Clion** as your IDE in our course. However, you can use other IDE if you think it's better.

### 2. How to get the license of Clion

Clion is written by a company called Jetbrains. It's very expensive if you want to buy it(hundreds of dollars or about ￥2000 per year). Luckily, as long as you're SJTU student, you can use it for free.(That means you won't after graduation)

Following "VG101 - SOFTWARE CONFIGURATION GUIDLINES.pdf" for help about how to install Clion. However, it's likely that you'll meet a license problem(which occur this year, so strange).



<img src="asset\clion-bad.jpg" alt="clion-bad" style="zoom:33%;" />

Now you're in this step. By clicking "APPLY FOR FREE PRODUCTS", you may get this:

<img src="asset\clion-bad2.jpg" alt="clion-bad2" style="zoom:33%;" />

which tell you that some people in SJTU share their account with others, which caused widespread account abuse. You need to use official document to apply.

In the official document, you need to provide your SJTU Certificate of enrollment. 

For Chinese student, you can use CHSI("学信网"in Chinese). Sign in your chsi account and find your certificate at https://my.chsi.com.cn/archive/gdjy/xj/show.action.

For international student, I'm not sure if you have chsi account. you may take photo of your student card instead.

Your information will get through manual review, and you may get your license within 2 days if you're lucky.

### 3. other IDE/text editor

Clion is powerful, but not free, and you can also use some open-source IDE/text editor instead.

- vscode: Open source project leaded by Microsoft (How strange that Microsoft like open-source, but that's the case). You need to install plugins for vscode to make it powerful.

- eclipse: Open source project. A powerful IDE originally for Java, but it can still be used as C/C++ IDE.

- DEV-CPP: Open source project with built-in mingw. It's easy to install, but it's not user-friendly. You'd better try other options before using it.

  
