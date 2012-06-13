#ifndef __JAVA_IO_FILENAMEFILTER__
#define __JAVA_IO_FILENAMEFILTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_io_FilenameFilter_accept___java_io_File_java_lang_String 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(java_io_FilenameFilter, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_FilenameFilter;
extern JAVA_OBJECT __CLASS_java_io_FilenameFilter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilenameFilter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilenameFilter_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_FilenameFilter
#define XMLVM_FORWARD_DECL_java_io_FilenameFilter
typedef struct java_io_FilenameFilter java_io_FilenameFilter;
#endif

void __INIT_java_io_FilenameFilter();
void __INIT_IMPL_java_io_FilenameFilter();

#endif
