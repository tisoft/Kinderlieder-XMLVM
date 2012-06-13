#ifndef __JAVA_LANG_INTERRUPTEDEXCEPTION__
#define __JAVA_LANG_INTERRUPTEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_InterruptedException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.InterruptedException
XMLVM_DEFINE_CLASS(java_lang_InterruptedException, 11, XMLVM_ITABLE_SIZE_java_lang_InterruptedException)

extern JAVA_OBJECT __CLASS_java_lang_InterruptedException;
extern JAVA_OBJECT __CLASS_java_lang_InterruptedException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InterruptedException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InterruptedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_InterruptedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_InterruptedException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_InterruptedException \
    } java_lang_InterruptedException

struct java_lang_InterruptedException {
    __TIB_DEFINITION_java_lang_InterruptedException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_InterruptedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_InterruptedException
#define XMLVM_FORWARD_DECL_java_lang_InterruptedException
typedef struct java_lang_InterruptedException java_lang_InterruptedException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_InterruptedException 11

void __INIT_java_lang_InterruptedException();
void __INIT_IMPL_java_lang_InterruptedException();
void __DELETE_java_lang_InterruptedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_InterruptedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_InterruptedException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_InterruptedException();
JAVA_LONG java_lang_InterruptedException_GET_serialVersionUID();
void java_lang_InterruptedException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_InterruptedException___INIT___(JAVA_OBJECT me);
void java_lang_InterruptedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
