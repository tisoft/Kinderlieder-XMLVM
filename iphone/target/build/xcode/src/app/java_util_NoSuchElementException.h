#ifndef __JAVA_UTIL_NOSUCHELEMENTEXCEPTION__
#define __JAVA_UTIL_NOSUCHELEMENTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_NoSuchElementException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.NoSuchElementException
XMLVM_DEFINE_CLASS(java_util_NoSuchElementException, 11, XMLVM_ITABLE_SIZE_java_util_NoSuchElementException)

extern JAVA_OBJECT __CLASS_java_util_NoSuchElementException;
extern JAVA_OBJECT __CLASS_java_util_NoSuchElementException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_NoSuchElementException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_NoSuchElementException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_NoSuchElementException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_NoSuchElementException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_NoSuchElementException \
    } java_util_NoSuchElementException

struct java_util_NoSuchElementException {
    __TIB_DEFINITION_java_util_NoSuchElementException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_NoSuchElementException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
typedef struct java_util_NoSuchElementException java_util_NoSuchElementException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_NoSuchElementException 11

void __INIT_java_util_NoSuchElementException();
void __INIT_IMPL_java_util_NoSuchElementException();
void __DELETE_java_util_NoSuchElementException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_NoSuchElementException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_NoSuchElementException();
JAVA_OBJECT __NEW_INSTANCE_java_util_NoSuchElementException();
JAVA_LONG java_util_NoSuchElementException_GET_serialVersionUID();
void java_util_NoSuchElementException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_NoSuchElementException___INIT___(JAVA_OBJECT me);
void java_util_NoSuchElementException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
