#ifndef __JAVA_LANG_ERROR__
#define __JAVA_LANG_ERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_Error 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Throwable.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.Error
XMLVM_DEFINE_CLASS(java_lang_Error, 11, XMLVM_ITABLE_SIZE_java_lang_Error)

extern JAVA_OBJECT __CLASS_java_lang_Error;
extern JAVA_OBJECT __CLASS_java_lang_Error_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Error_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Error_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_Error
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_Error \
    __INSTANCE_FIELDS_java_lang_Throwable; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_Error \
    } java_lang_Error

struct java_lang_Error {
    __TIB_DEFINITION_java_lang_Error* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_Error;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
typedef struct java_lang_Error java_lang_Error;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_Error 11

void __INIT_java_lang_Error();
void __INIT_IMPL_java_lang_Error();
void __DELETE_java_lang_Error(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_Error(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_Error();
JAVA_OBJECT __NEW_INSTANCE_java_lang_Error();
JAVA_LONG java_lang_Error_GET_serialVersionUID();
void java_lang_Error_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_Error___INIT___(JAVA_OBJECT me);
void java_lang_Error___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_Error___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_lang_Error___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
