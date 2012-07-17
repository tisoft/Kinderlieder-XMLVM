#ifndef __JAVA_LANG_REFLECT_GENERICSIGNATUREFORMATERROR__
#define __JAVA_LANG_REFLECT_GENERICSIGNATUREFORMATERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_reflect_GenericSignatureFormatError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_ClassFormatError.h"

// Circular references:
// Class declarations for java.lang.reflect.GenericSignatureFormatError
XMLVM_DEFINE_CLASS(java_lang_reflect_GenericSignatureFormatError, 11, XMLVM_ITABLE_SIZE_java_lang_reflect_GenericSignatureFormatError)

extern JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError;
extern JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_reflect_GenericSignatureFormatError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_reflect_GenericSignatureFormatError \
    __INSTANCE_FIELDS_java_lang_ClassFormatError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_reflect_GenericSignatureFormatError \
    } java_lang_reflect_GenericSignatureFormatError

struct java_lang_reflect_GenericSignatureFormatError {
    __TIB_DEFINITION_java_lang_reflect_GenericSignatureFormatError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_reflect_GenericSignatureFormatError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_GenericSignatureFormatError
#define XMLVM_FORWARD_DECL_java_lang_reflect_GenericSignatureFormatError
typedef struct java_lang_reflect_GenericSignatureFormatError java_lang_reflect_GenericSignatureFormatError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_reflect_GenericSignatureFormatError 11

void __INIT_java_lang_reflect_GenericSignatureFormatError();
void __INIT_IMPL_java_lang_reflect_GenericSignatureFormatError();
void __DELETE_java_lang_reflect_GenericSignatureFormatError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_reflect_GenericSignatureFormatError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_reflect_GenericSignatureFormatError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_GenericSignatureFormatError();
JAVA_LONG java_lang_reflect_GenericSignatureFormatError_GET_serialVersionUID();
void java_lang_reflect_GenericSignatureFormatError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_reflect_GenericSignatureFormatError___INIT___(JAVA_OBJECT me);

#endif