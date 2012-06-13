#ifndef __JAVA_LANG_NEGATIVEARRAYSIZEEXCEPTION__
#define __JAVA_LANG_NEGATIVEARRAYSIZEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_NegativeArraySizeException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.NegativeArraySizeException
XMLVM_DEFINE_CLASS(java_lang_NegativeArraySizeException, 11, XMLVM_ITABLE_SIZE_java_lang_NegativeArraySizeException)

extern JAVA_OBJECT __CLASS_java_lang_NegativeArraySizeException;
extern JAVA_OBJECT __CLASS_java_lang_NegativeArraySizeException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NegativeArraySizeException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NegativeArraySizeException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_NegativeArraySizeException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_NegativeArraySizeException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_NegativeArraySizeException \
    } java_lang_NegativeArraySizeException

struct java_lang_NegativeArraySizeException {
    __TIB_DEFINITION_java_lang_NegativeArraySizeException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_NegativeArraySizeException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
#define XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
typedef struct java_lang_NegativeArraySizeException java_lang_NegativeArraySizeException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_NegativeArraySizeException 11

void __INIT_java_lang_NegativeArraySizeException();
void __INIT_IMPL_java_lang_NegativeArraySizeException();
void __DELETE_java_lang_NegativeArraySizeException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_NegativeArraySizeException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_NegativeArraySizeException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_NegativeArraySizeException();
JAVA_LONG java_lang_NegativeArraySizeException_GET_serialVersionUID();
void java_lang_NegativeArraySizeException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_NegativeArraySizeException___INIT___(JAVA_OBJECT me);
void java_lang_NegativeArraySizeException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
