#ifndef __JAVA_LANG_ILLEGALACCESSEXCEPTION__
#define __JAVA_LANG_ILLEGALACCESSEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalAccessException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.IllegalAccessException
XMLVM_DEFINE_CLASS(java_lang_IllegalAccessException, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalAccessException)

extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessException;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalAccessException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalAccessException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalAccessException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalAccessException \
    } java_lang_IllegalAccessException

struct java_lang_IllegalAccessException {
    __TIB_DEFINITION_java_lang_IllegalAccessException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalAccessException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
typedef struct java_lang_IllegalAccessException java_lang_IllegalAccessException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalAccessException 11

void __INIT_java_lang_IllegalAccessException();
void __INIT_IMPL_java_lang_IllegalAccessException();
void __DELETE_java_lang_IllegalAccessException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalAccessException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalAccessException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalAccessException();
JAVA_LONG java_lang_IllegalAccessException_GET_serialVersionUID();
void java_lang_IllegalAccessException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalAccessException___INIT___(JAVA_OBJECT me);
void java_lang_IllegalAccessException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
