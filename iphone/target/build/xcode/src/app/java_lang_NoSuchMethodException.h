#ifndef __JAVA_LANG_NOSUCHMETHODEXCEPTION__
#define __JAVA_LANG_NOSUCHMETHODEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_NoSuchMethodException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.NoSuchMethodException
XMLVM_DEFINE_CLASS(java_lang_NoSuchMethodException, 11, XMLVM_ITABLE_SIZE_java_lang_NoSuchMethodException)

extern JAVA_OBJECT __CLASS_java_lang_NoSuchMethodException;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchMethodException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchMethodException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchMethodException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoSuchMethodException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_NoSuchMethodException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoSuchMethodException \
    } java_lang_NoSuchMethodException

struct java_lang_NoSuchMethodException {
    __TIB_DEFINITION_java_lang_NoSuchMethodException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_NoSuchMethodException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchMethodException
#define XMLVM_FORWARD_DECL_java_lang_NoSuchMethodException
typedef struct java_lang_NoSuchMethodException java_lang_NoSuchMethodException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_NoSuchMethodException 11

void __INIT_java_lang_NoSuchMethodException();
void __INIT_IMPL_java_lang_NoSuchMethodException();
void __DELETE_java_lang_NoSuchMethodException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_NoSuchMethodException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_NoSuchMethodException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_NoSuchMethodException();
JAVA_LONG java_lang_NoSuchMethodException_GET_serialVersionUID();
void java_lang_NoSuchMethodException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_NoSuchMethodException___INIT___(JAVA_OBJECT me);
void java_lang_NoSuchMethodException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
