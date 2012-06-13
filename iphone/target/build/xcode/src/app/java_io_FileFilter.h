#ifndef __JAVA_IO_FILEFILTER__
#define __JAVA_IO_FILEFILTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_io_FileFilter_accept___java_io_File 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif

XMLVM_DEFINE_CLASS(java_io_FileFilter, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_FileFilter;
extern JAVA_OBJECT __CLASS_java_io_FileFilter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileFilter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileFilter_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_FileFilter
#define XMLVM_FORWARD_DECL_java_io_FileFilter
typedef struct java_io_FileFilter java_io_FileFilter;
#endif

void __INIT_java_io_FileFilter();
void __INIT_IMPL_java_io_FileFilter();

#endif
