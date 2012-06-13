#ifndef __JAVA_LANG_ILLEGALSTATEEXCEPTION__
#define __JAVA_LANG_ILLEGALSTATEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalStateException 0
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
// Class declarations for java.lang.IllegalStateException
XMLVM_DEFINE_CLASS(java_lang_IllegalStateException, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalStateException)

extern JAVA_OBJECT __CLASS_java_lang_IllegalStateException;
extern JAVA_OBJECT __CLASS_java_lang_IllegalStateException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalStateException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalStateException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalStateException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalStateException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalStateException \
    } java_lang_IllegalStateException

struct java_lang_IllegalStateException {
    __TIB_DEFINITION_java_lang_IllegalStateException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalStateException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
typedef struct java_lang_IllegalStateException java_lang_IllegalStateException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalStateException 11

void __INIT_java_lang_IllegalStateException();
void __INIT_IMPL_java_lang_IllegalStateException();
void __DELETE_java_lang_IllegalStateException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalStateException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalStateException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalStateException();
JAVA_LONG java_lang_IllegalStateException_GET_serialVersionUID();
void java_lang_IllegalStateException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalStateException___INIT___(JAVA_OBJECT me);
void java_lang_IllegalStateException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_IllegalStateException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_lang_IllegalStateException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
