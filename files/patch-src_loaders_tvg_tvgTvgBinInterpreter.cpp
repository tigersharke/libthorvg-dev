--- src/loaders/tvg/tvgTvgBinInterpreter.cpp.orig	2022-05-13 15:17:30 UTC
+++ src/loaders/tvg/tvgTvgBinInterpreter.cpp
@@ -22,9 +22,11 @@
 #include <memory.h>
 
 #ifdef _WIN32
-    #include <malloc.h>
+     #include <malloc.h>
+#elif __FreeBSD__
+     #include<stdlib.h>
 #else
-    #include <alloca.h>
+     #include <alloca.h>
 #endif
 
 #include "tvgTvgCommon.h"
