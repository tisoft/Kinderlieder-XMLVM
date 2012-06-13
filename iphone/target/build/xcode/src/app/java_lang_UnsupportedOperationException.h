#ifndef __JAVA_LANG_UNSUPPORTEDOPERATIONEXCEPTION__
#define __JAVA_LANG_UNSUPPORTEDOPERATIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_UnsupportedOperationException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.lang.UnsupportedOperationException
XMLVM_DEFINE_CLASS(java_lang_UnsupportedOperationException, 11, XMLVM_ITABLE_SIZE_java_lang_UnsupportedOperationException)

extern JAVA_OBJECT __CLASS_java_lang_UnsupportedOperationException;
extern JAVA_OBJECT __CLASS_java_lang_UnsupportedOperationException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnsupportedOperationException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnsupportedOperationException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnsupportedOperationException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_UnsupportedOperationException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnsupportedOperationException \
    } java_lang_UnsupportedOperationException

struct java_lang_UnsupportedOperationException {
    __TIB_DEFINITION_java_lang_UnsupportedOperationException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_UnsupportedOperationException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
typedef struct java_lang_UnsupportedOperationException java_lang_UnsupportedOperationException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_UnsupportedOperationException 11

void __INIT_java_lang_UnsupportedOperationException();
void __INIT_IMPL_java_lang_UnsupportedOperationException();
void __DELETE_java_lang_UnsupportedOperationException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_UnsupportedOperationException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_UnsupportedOperationException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_UnsupportedOperationException();
JAVA_LONG java_lang_UnsupportedOperationException_GET_serialVersionUID();
void java_lang_UnsupportedOperationException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_UnsupportedOperationException___INIT___(JAVA_OBJECT me);
void java_lang_UnsupportedOperationException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_UnsupportedOperationException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_lang_UnsupportedOperationException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
