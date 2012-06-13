#ifndef __JAVA_LANG_INSTANTIATIONEXCEPTION__
#define __JAVA_LANG_INSTANTIATIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_InstantiationException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.InstantiationException
XMLVM_DEFINE_CLASS(java_lang_InstantiationException, 11, XMLVM_ITABLE_SIZE_java_lang_InstantiationException)

extern JAVA_OBJECT __CLASS_java_lang_InstantiationException;
extern JAVA_OBJECT __CLASS_java_lang_InstantiationException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InstantiationException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InstantiationException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_InstantiationException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_InstantiationException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_InstantiationException \
    } java_lang_InstantiationException

struct java_lang_InstantiationException {
    __TIB_DEFINITION_java_lang_InstantiationException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_InstantiationException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_InstantiationException
#define XMLVM_FORWARD_DECL_java_lang_InstantiationException
typedef struct java_lang_InstantiationException java_lang_InstantiationException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_InstantiationException 11

void __INIT_java_lang_InstantiationException();
void __INIT_IMPL_java_lang_InstantiationException();
void __DELETE_java_lang_InstantiationException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_InstantiationException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_InstantiationException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_InstantiationException();
JAVA_LONG java_lang_InstantiationException_GET_serialVersionUID();
void java_lang_InstantiationException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_InstantiationException___INIT___(JAVA_OBJECT me);
void java_lang_InstantiationException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_InstantiationException___INIT____java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
