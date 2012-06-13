#ifndef __JAVA_LANG_PROCESS__
#define __JAVA_LANG_PROCESS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_Process 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
// Class declarations for java.lang.Process
XMLVM_DEFINE_CLASS(java_lang_Process, 12, XMLVM_ITABLE_SIZE_java_lang_Process)

extern JAVA_OBJECT __CLASS_java_lang_Process;
extern JAVA_OBJECT __CLASS_java_lang_Process_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Process_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Process_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_Process
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_Process \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_Process \
    } java_lang_Process

struct java_lang_Process {
    __TIB_DEFINITION_java_lang_Process* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_Process;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_Process
#define XMLVM_FORWARD_DECL_java_lang_Process
typedef struct java_lang_Process java_lang_Process;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_Process 12
#define XMLVM_VTABLE_IDX_java_lang_Process_destroy__ 6
#define XMLVM_VTABLE_IDX_java_lang_Process_exitValue__ 7
#define XMLVM_VTABLE_IDX_java_lang_Process_getErrorStream__ 8
#define XMLVM_VTABLE_IDX_java_lang_Process_getInputStream__ 9
#define XMLVM_VTABLE_IDX_java_lang_Process_getOutputStream__ 10
#define XMLVM_VTABLE_IDX_java_lang_Process_waitFor__ 11

void __INIT_java_lang_Process();
void __INIT_IMPL_java_lang_Process();
void __DELETE_java_lang_Process(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_Process(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_Process();
JAVA_OBJECT __NEW_INSTANCE_java_lang_Process();
void java_lang_Process___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_lang_Process_destroy__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT java_lang_Process_exitValue__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_lang_Process_getErrorStream__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_lang_Process_getInputStream__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_lang_Process_getOutputStream__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_lang_Process_waitFor__(JAVA_OBJECT me);

#endif
