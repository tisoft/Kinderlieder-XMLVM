#ifndef __JAVA_LANG_ILLEGALARGUMENTEXCEPTION__
#define __JAVA_LANG_ILLEGALARGUMENTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalArgumentException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.lang.IllegalArgumentException
XMLVM_DEFINE_CLASS(java_lang_IllegalArgumentException, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalArgumentException)

extern JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException;
extern JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalArgumentException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalArgumentException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalArgumentException \
    } java_lang_IllegalArgumentException

struct java_lang_IllegalArgumentException {
    __TIB_DEFINITION_java_lang_IllegalArgumentException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalArgumentException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
typedef struct java_lang_IllegalArgumentException java_lang_IllegalArgumentException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalArgumentException 11

void __INIT_java_lang_IllegalArgumentException();
void __INIT_IMPL_java_lang_IllegalArgumentException();
void __DELETE_java_lang_IllegalArgumentException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalArgumentException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalArgumentException();
JAVA_LONG java_lang_IllegalArgumentException_GET_serialVersionUID();
void java_lang_IllegalArgumentException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalArgumentException___INIT___(JAVA_OBJECT me);
void java_lang_IllegalArgumentException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_IllegalArgumentException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_lang_IllegalArgumentException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
