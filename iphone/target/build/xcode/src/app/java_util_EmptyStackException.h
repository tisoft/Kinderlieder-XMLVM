#ifndef __JAVA_UTIL_EMPTYSTACKEXCEPTION__
#define __JAVA_UTIL_EMPTYSTACKEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_EmptyStackException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
// Class declarations for java.util.EmptyStackException
XMLVM_DEFINE_CLASS(java_util_EmptyStackException, 11, XMLVM_ITABLE_SIZE_java_util_EmptyStackException)

extern JAVA_OBJECT __CLASS_java_util_EmptyStackException;
extern JAVA_OBJECT __CLASS_java_util_EmptyStackException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_EmptyStackException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_EmptyStackException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_EmptyStackException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_EmptyStackException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_EmptyStackException \
    } java_util_EmptyStackException

struct java_util_EmptyStackException {
    __TIB_DEFINITION_java_util_EmptyStackException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_EmptyStackException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_EmptyStackException
#define XMLVM_FORWARD_DECL_java_util_EmptyStackException
typedef struct java_util_EmptyStackException java_util_EmptyStackException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_EmptyStackException 11

void __INIT_java_util_EmptyStackException();
void __INIT_IMPL_java_util_EmptyStackException();
void __DELETE_java_util_EmptyStackException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_EmptyStackException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_EmptyStackException();
JAVA_OBJECT __NEW_INSTANCE_java_util_EmptyStackException();
JAVA_LONG java_util_EmptyStackException_GET_serialVersionUID();
void java_util_EmptyStackException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_EmptyStackException___INIT___(JAVA_OBJECT me);

#endif
