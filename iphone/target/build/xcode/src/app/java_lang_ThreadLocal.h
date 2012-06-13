#ifndef __JAVA_LANG_THREADLOCAL__
#define __JAVA_LANG_THREADLOCAL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ThreadLocal 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Thread
#define XMLVM_FORWARD_DECL_java_lang_Thread
XMLVM_FORWARD_DECL(java_lang_Thread)
#endif
// Class declarations for java.lang.ThreadLocal
XMLVM_DEFINE_CLASS(java_lang_ThreadLocal, 7, XMLVM_ITABLE_SIZE_java_lang_ThreadLocal)

extern JAVA_OBJECT __CLASS_java_lang_ThreadLocal;
extern JAVA_OBJECT __CLASS_java_lang_ThreadLocal_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ThreadLocal_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ThreadLocal_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ThreadLocal
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ThreadLocal \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ThreadLocal \
    } java_lang_ThreadLocal

struct java_lang_ThreadLocal {
    __TIB_DEFINITION_java_lang_ThreadLocal* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ThreadLocal;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ThreadLocal
#define XMLVM_FORWARD_DECL_java_lang_ThreadLocal
typedef struct java_lang_ThreadLocal java_lang_ThreadLocal;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ThreadLocal 7
#define XMLVM_VTABLE_IDX_java_lang_ThreadLocal_initialValue__ 6

void __INIT_java_lang_ThreadLocal();
void __INIT_IMPL_java_lang_ThreadLocal();
void __DELETE_java_lang_ThreadLocal(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ThreadLocal(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ThreadLocal();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ThreadLocal();
void java_lang_ThreadLocal___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_lang_ThreadLocal_get__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_lang_ThreadLocal_initialValue__(JAVA_OBJECT me);
void java_lang_ThreadLocal_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_ThreadLocal_remove__(JAVA_OBJECT me);

#endif
