#ifndef __JAVA_LANG_CLASSFORMATERROR__
#define __JAVA_LANG_CLASSFORMATERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ClassFormatError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_LinkageError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.ClassFormatError
XMLVM_DEFINE_CLASS(java_lang_ClassFormatError, 11, XMLVM_ITABLE_SIZE_java_lang_ClassFormatError)

extern JAVA_OBJECT __CLASS_java_lang_ClassFormatError;
extern JAVA_OBJECT __CLASS_java_lang_ClassFormatError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ClassFormatError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ClassFormatError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ClassFormatError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ClassFormatError \
    __INSTANCE_FIELDS_java_lang_LinkageError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ClassFormatError \
    } java_lang_ClassFormatError

struct java_lang_ClassFormatError {
    __TIB_DEFINITION_java_lang_ClassFormatError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ClassFormatError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassFormatError
#define XMLVM_FORWARD_DECL_java_lang_ClassFormatError
typedef struct java_lang_ClassFormatError java_lang_ClassFormatError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ClassFormatError 11

void __INIT_java_lang_ClassFormatError();
void __INIT_IMPL_java_lang_ClassFormatError();
void __DELETE_java_lang_ClassFormatError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ClassFormatError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ClassFormatError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ClassFormatError();
JAVA_LONG java_lang_ClassFormatError_GET_serialVersionUID();
void java_lang_ClassFormatError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_ClassFormatError___INIT___(JAVA_OBJECT me);
void java_lang_ClassFormatError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
