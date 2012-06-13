#ifndef __JAVA_LANG_ILLEGALACCESSERROR__
#define __JAVA_LANG_ILLEGALACCESSERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalAccessError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_IncompatibleClassChangeError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.IllegalAccessError
XMLVM_DEFINE_CLASS(java_lang_IllegalAccessError, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalAccessError)

extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessError;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalAccessError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalAccessError \
    __INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalAccessError \
    } java_lang_IllegalAccessError

struct java_lang_IllegalAccessError {
    __TIB_DEFINITION_java_lang_IllegalAccessError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalAccessError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessError
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessError
typedef struct java_lang_IllegalAccessError java_lang_IllegalAccessError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalAccessError 11

void __INIT_java_lang_IllegalAccessError();
void __INIT_IMPL_java_lang_IllegalAccessError();
void __DELETE_java_lang_IllegalAccessError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalAccessError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalAccessError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalAccessError();
JAVA_LONG java_lang_IllegalAccessError_GET_serialVersionUID();
void java_lang_IllegalAccessError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalAccessError___INIT___(JAVA_OBJECT me);
void java_lang_IllegalAccessError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
