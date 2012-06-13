#ifndef __JAVA_LANG_INCOMPATIBLECLASSCHANGEERROR__
#define __JAVA_LANG_INCOMPATIBLECLASSCHANGEERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IncompatibleClassChangeError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_LinkageError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.IncompatibleClassChangeError
XMLVM_DEFINE_CLASS(java_lang_IncompatibleClassChangeError, 11, XMLVM_ITABLE_SIZE_java_lang_IncompatibleClassChangeError)

extern JAVA_OBJECT __CLASS_java_lang_IncompatibleClassChangeError;
extern JAVA_OBJECT __CLASS_java_lang_IncompatibleClassChangeError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IncompatibleClassChangeError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IncompatibleClassChangeError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError \
    __INSTANCE_FIELDS_java_lang_LinkageError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError \
    } java_lang_IncompatibleClassChangeError

struct java_lang_IncompatibleClassChangeError {
    __TIB_DEFINITION_java_lang_IncompatibleClassChangeError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IncompatibleClassChangeError
#define XMLVM_FORWARD_DECL_java_lang_IncompatibleClassChangeError
typedef struct java_lang_IncompatibleClassChangeError java_lang_IncompatibleClassChangeError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IncompatibleClassChangeError 11

void __INIT_java_lang_IncompatibleClassChangeError();
void __INIT_IMPL_java_lang_IncompatibleClassChangeError();
void __DELETE_java_lang_IncompatibleClassChangeError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IncompatibleClassChangeError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IncompatibleClassChangeError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IncompatibleClassChangeError();
JAVA_LONG java_lang_IncompatibleClassChangeError_GET_serialVersionUID();
void java_lang_IncompatibleClassChangeError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IncompatibleClassChangeError___INIT___(JAVA_OBJECT me);
void java_lang_IncompatibleClassChangeError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
