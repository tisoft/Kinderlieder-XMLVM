#ifndef __JAVA_LANG_LINKAGEERROR__
#define __JAVA_LANG_LINKAGEERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_LinkageError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.LinkageError
XMLVM_DEFINE_CLASS(java_lang_LinkageError, 11, XMLVM_ITABLE_SIZE_java_lang_LinkageError)

extern JAVA_OBJECT __CLASS_java_lang_LinkageError;
extern JAVA_OBJECT __CLASS_java_lang_LinkageError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_LinkageError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_LinkageError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_LinkageError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_LinkageError \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_LinkageError \
    } java_lang_LinkageError

struct java_lang_LinkageError {
    __TIB_DEFINITION_java_lang_LinkageError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_LinkageError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_LinkageError
#define XMLVM_FORWARD_DECL_java_lang_LinkageError
typedef struct java_lang_LinkageError java_lang_LinkageError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_LinkageError 11

void __INIT_java_lang_LinkageError();
void __INIT_IMPL_java_lang_LinkageError();
void __DELETE_java_lang_LinkageError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_LinkageError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_LinkageError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_LinkageError();
JAVA_LONG java_lang_LinkageError_GET_serialVersionUID();
void java_lang_LinkageError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_LinkageError___INIT___(JAVA_OBJECT me);
void java_lang_LinkageError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
