#ifndef __JAVA_UTIL_CONCURRENTMODIFICATIONEXCEPTION__
#define __JAVA_UTIL_CONCURRENTMODIFICATIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ConcurrentModificationException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.ConcurrentModificationException
XMLVM_DEFINE_CLASS(java_util_ConcurrentModificationException, 11, XMLVM_ITABLE_SIZE_java_util_ConcurrentModificationException)

extern JAVA_OBJECT __CLASS_java_util_ConcurrentModificationException;
extern JAVA_OBJECT __CLASS_java_util_ConcurrentModificationException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ConcurrentModificationException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ConcurrentModificationException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ConcurrentModificationException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ConcurrentModificationException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ConcurrentModificationException \
    } java_util_ConcurrentModificationException

struct java_util_ConcurrentModificationException {
    __TIB_DEFINITION_java_util_ConcurrentModificationException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ConcurrentModificationException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
typedef struct java_util_ConcurrentModificationException java_util_ConcurrentModificationException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ConcurrentModificationException 11

void __INIT_java_util_ConcurrentModificationException();
void __INIT_IMPL_java_util_ConcurrentModificationException();
void __DELETE_java_util_ConcurrentModificationException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ConcurrentModificationException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ConcurrentModificationException();
JAVA_OBJECT __NEW_INSTANCE_java_util_ConcurrentModificationException();
JAVA_LONG java_util_ConcurrentModificationException_GET_serialVersionUID();
void java_util_ConcurrentModificationException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_ConcurrentModificationException___INIT___(JAVA_OBJECT me);
void java_util_ConcurrentModificationException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
