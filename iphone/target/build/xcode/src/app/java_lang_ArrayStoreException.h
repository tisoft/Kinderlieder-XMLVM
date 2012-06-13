#ifndef __JAVA_LANG_ARRAYSTOREEXCEPTION__
#define __JAVA_LANG_ARRAYSTOREEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ArrayStoreException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.ArrayStoreException
XMLVM_DEFINE_CLASS(java_lang_ArrayStoreException, 11, XMLVM_ITABLE_SIZE_java_lang_ArrayStoreException)

extern JAVA_OBJECT __CLASS_java_lang_ArrayStoreException;
extern JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ArrayStoreException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ArrayStoreException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ArrayStoreException \
    } java_lang_ArrayStoreException

struct java_lang_ArrayStoreException {
    __TIB_DEFINITION_java_lang_ArrayStoreException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ArrayStoreException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayStoreException
#define XMLVM_FORWARD_DECL_java_lang_ArrayStoreException
typedef struct java_lang_ArrayStoreException java_lang_ArrayStoreException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ArrayStoreException 11

void __INIT_java_lang_ArrayStoreException();
void __INIT_IMPL_java_lang_ArrayStoreException();
void __DELETE_java_lang_ArrayStoreException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ArrayStoreException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ArrayStoreException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ArrayStoreException();
JAVA_LONG java_lang_ArrayStoreException_GET_serialVersionUID();
void java_lang_ArrayStoreException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_ArrayStoreException___INIT___(JAVA_OBJECT me);
void java_lang_ArrayStoreException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
