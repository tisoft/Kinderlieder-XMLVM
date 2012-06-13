#ifndef __JAVA_LANG_NUMBERFORMATEXCEPTION__
#define __JAVA_LANG_NUMBERFORMATEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_NumberFormatException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_IllegalArgumentException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.NumberFormatException
XMLVM_DEFINE_CLASS(java_lang_NumberFormatException, 11, XMLVM_ITABLE_SIZE_java_lang_NumberFormatException)

extern JAVA_OBJECT __CLASS_java_lang_NumberFormatException;
extern JAVA_OBJECT __CLASS_java_lang_NumberFormatException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NumberFormatException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NumberFormatException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_NumberFormatException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_NumberFormatException \
    __INSTANCE_FIELDS_java_lang_IllegalArgumentException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_NumberFormatException \
    } java_lang_NumberFormatException

struct java_lang_NumberFormatException {
    __TIB_DEFINITION_java_lang_NumberFormatException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_NumberFormatException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
typedef struct java_lang_NumberFormatException java_lang_NumberFormatException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_NumberFormatException 11

void __INIT_java_lang_NumberFormatException();
void __INIT_IMPL_java_lang_NumberFormatException();
void __DELETE_java_lang_NumberFormatException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_NumberFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_NumberFormatException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_NumberFormatException();
JAVA_LONG java_lang_NumberFormatException_GET_serialVersionUID();
void java_lang_NumberFormatException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_NumberFormatException___INIT___(JAVA_OBJECT me);
void java_lang_NumberFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
