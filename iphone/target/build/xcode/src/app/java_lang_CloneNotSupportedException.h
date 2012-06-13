#ifndef __JAVA_LANG_CLONENOTSUPPORTEDEXCEPTION__
#define __JAVA_LANG_CLONENOTSUPPORTEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_CloneNotSupportedException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.CloneNotSupportedException
XMLVM_DEFINE_CLASS(java_lang_CloneNotSupportedException, 11, XMLVM_ITABLE_SIZE_java_lang_CloneNotSupportedException)

extern JAVA_OBJECT __CLASS_java_lang_CloneNotSupportedException;
extern JAVA_OBJECT __CLASS_java_lang_CloneNotSupportedException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_CloneNotSupportedException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_CloneNotSupportedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_CloneNotSupportedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_CloneNotSupportedException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_CloneNotSupportedException \
    } java_lang_CloneNotSupportedException

struct java_lang_CloneNotSupportedException {
    __TIB_DEFINITION_java_lang_CloneNotSupportedException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_CloneNotSupportedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
typedef struct java_lang_CloneNotSupportedException java_lang_CloneNotSupportedException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_CloneNotSupportedException 11

void __INIT_java_lang_CloneNotSupportedException();
void __INIT_IMPL_java_lang_CloneNotSupportedException();
void __DELETE_java_lang_CloneNotSupportedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_CloneNotSupportedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_CloneNotSupportedException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_CloneNotSupportedException();
JAVA_LONG java_lang_CloneNotSupportedException_GET_serialVersionUID();
void java_lang_CloneNotSupportedException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_CloneNotSupportedException___INIT___(JAVA_OBJECT me);
void java_lang_CloneNotSupportedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
