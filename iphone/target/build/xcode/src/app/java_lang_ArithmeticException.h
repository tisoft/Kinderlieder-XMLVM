#ifndef __JAVA_LANG_ARITHMETICEXCEPTION__
#define __JAVA_LANG_ARITHMETICEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ArithmeticException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.ArithmeticException
XMLVM_DEFINE_CLASS(java_lang_ArithmeticException, 11, XMLVM_ITABLE_SIZE_java_lang_ArithmeticException)

extern JAVA_OBJECT __CLASS_java_lang_ArithmeticException;
extern JAVA_OBJECT __CLASS_java_lang_ArithmeticException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ArithmeticException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ArithmeticException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ArithmeticException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ArithmeticException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ArithmeticException \
    } java_lang_ArithmeticException

struct java_lang_ArithmeticException {
    __TIB_DEFINITION_java_lang_ArithmeticException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ArithmeticException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ArithmeticException
#define XMLVM_FORWARD_DECL_java_lang_ArithmeticException
typedef struct java_lang_ArithmeticException java_lang_ArithmeticException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ArithmeticException 11

void __INIT_java_lang_ArithmeticException();
void __INIT_IMPL_java_lang_ArithmeticException();
void __DELETE_java_lang_ArithmeticException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ArithmeticException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ArithmeticException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ArithmeticException();
JAVA_LONG java_lang_ArithmeticException_GET_serialVersionUID();
void java_lang_ArithmeticException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_ArithmeticException___INIT___(JAVA_OBJECT me);
void java_lang_ArithmeticException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
