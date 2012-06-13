#ifndef __JAVA_UTIL_OBSERVER__
#define __JAVA_UTIL_OBSERVER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_util_Observer_update___java_util_Observable_java_lang_Object 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Observable
#define XMLVM_FORWARD_DECL_java_util_Observable
XMLVM_FORWARD_DECL(java_util_Observable)
#endif

XMLVM_DEFINE_CLASS(java_util_Observer, 0, 0)

extern JAVA_OBJECT __CLASS_java_util_Observer;
extern JAVA_OBJECT __CLASS_java_util_Observer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Observer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Observer_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_util_Observer
#define XMLVM_FORWARD_DECL_java_util_Observer
typedef struct java_util_Observer java_util_Observer;
#endif

void __INIT_java_util_Observer();
void __INIT_IMPL_java_util_Observer();

#endif
