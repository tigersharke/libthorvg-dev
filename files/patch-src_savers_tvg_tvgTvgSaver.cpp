--- src/savers/tvg/tvgTvgSaver.cpp.orig	2022-05-13 15:17:30 UTC
+++ src/savers/tvg/tvgTvgSaver.cpp
@@ -27,9 +27,11 @@
 #include <cstring>
 
 #ifdef _WIN32
-    #include <malloc.h>
+     #include <malloc.h>
+#elif __FreeBSD__
+     #include<stdlib.h>
 #else
-    #include <alloca.h>
+     #include <alloca.h>
 #endif
 
 static FILE* _fopen(const char* filename, const char* mode)
