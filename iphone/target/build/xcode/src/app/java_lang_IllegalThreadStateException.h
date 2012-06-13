#ifndef __JAVA_LANG_ILLEGALTHREADSTATEEXCEPTION__
#define __JAVA_LANG_ILLEGALTHREADSTATEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalThreadStateException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_IllegalArgumentException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.IllegalThreadStateException
XMLVM_DEFINE_CLASS(java_lang_IllegalThreadStateException, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalThreadStateException)

extern JAVA_OBJECT __CLASS_java_lang_IllegalThreadStateException;
extern JAVA_OBJECT __CLASS_java_lang_IllegalThreadStateException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalThreadStateException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalThreadStateException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalThreadStateException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalThreadStateException \
    __INSTANCE_FIELDS_java_lang_IllegalArgumentException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalThreadStateException \
    } java_lang_IllegalThreadStateException

struct java_lang_IllegalThreadStateException {
    __TIB_DEFINITION_java_lang_IllegalThreadStateException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalThreadStateException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalThreadStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalThreadStateException
typedef struct java_lang_IllegalThreadStateException java_lang_IllegalThreadStateException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalThreadStateException 11

void __INIT_java_lang_IllegalThreadStateException();
void __INIT_IMPL_java_lang_IllegalThreadStateException();
void __DELETE_java_lang_IllegalThreadStateException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalThreadStateException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalThreadStateException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalThreadStateException();
JAVA_LONG java_lang_IllegalThreadStateException_GET_serialVersionUID();
void java_lang_IllegalThreadStateException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalThreadStateException___INIT___(JAVA_OBJECT me);
void java_lang_IllegalThreadStateException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
