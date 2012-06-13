#ifndef __JAVA_LANG_NOCLASSDEFFOUNDERROR__
#define __JAVA_LANG_NOCLASSDEFFOUNDERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_NoClassDefFoundError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_LinkageError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.NoClassDefFoundError
XMLVM_DEFINE_CLASS(java_lang_NoClassDefFoundError, 11, XMLVM_ITABLE_SIZE_java_lang_NoClassDefFoundError)

extern JAVA_OBJECT __CLASS_java_lang_NoClassDefFoundError;
extern JAVA_OBJECT __CLASS_java_lang_NoClassDefFoundError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoClassDefFoundError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoClassDefFoundError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoClassDefFoundError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_NoClassDefFoundError \
    __INSTANCE_FIELDS_java_lang_LinkageError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoClassDefFoundError \
    } java_lang_NoClassDefFoundError

struct java_lang_NoClassDefFoundError {
    __TIB_DEFINITION_java_lang_NoClassDefFoundError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_NoClassDefFoundError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_NoClassDefFoundError
#define XMLVM_FORWARD_DECL_java_lang_NoClassDefFoundError
typedef struct java_lang_NoClassDefFoundError java_lang_NoClassDefFoundError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_NoClassDefFoundError 11

void __INIT_java_lang_NoClassDefFoundError();
void __INIT_IMPL_java_lang_NoClassDefFoundError();
void __DELETE_java_lang_NoClassDefFoundError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_NoClassDefFoundError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_NoClassDefFoundError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_NoClassDefFoundError();
JAVA_LONG java_lang_NoClassDefFoundError_GET_serialVersionUID();
void java_lang_NoClassDefFoundError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_NoClassDefFoundError___INIT___(JAVA_OBJECT me);
void java_lang_NoClassDefFoundError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
