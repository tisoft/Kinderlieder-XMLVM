#ifndef __JAVA_LANG_ILLEGALMONITORSTATEEXCEPTION__
#define __JAVA_LANG_ILLEGALMONITORSTATEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_IllegalMonitorStateException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.IllegalMonitorStateException
XMLVM_DEFINE_CLASS(java_lang_IllegalMonitorStateException, 11, XMLVM_ITABLE_SIZE_java_lang_IllegalMonitorStateException)

extern JAVA_OBJECT __CLASS_java_lang_IllegalMonitorStateException;
extern JAVA_OBJECT __CLASS_java_lang_IllegalMonitorStateException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalMonitorStateException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_IllegalMonitorStateException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalMonitorStateException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_IllegalMonitorStateException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_IllegalMonitorStateException \
    } java_lang_IllegalMonitorStateException

struct java_lang_IllegalMonitorStateException {
    __TIB_DEFINITION_java_lang_IllegalMonitorStateException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_IllegalMonitorStateException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalMonitorStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalMonitorStateException
typedef struct java_lang_IllegalMonitorStateException java_lang_IllegalMonitorStateException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_IllegalMonitorStateException 11

void __INIT_java_lang_IllegalMonitorStateException();
void __INIT_IMPL_java_lang_IllegalMonitorStateException();
void __DELETE_java_lang_IllegalMonitorStateException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_IllegalMonitorStateException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_IllegalMonitorStateException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalMonitorStateException();
JAVA_LONG java_lang_IllegalMonitorStateException_GET_serialVersionUID();
void java_lang_IllegalMonitorStateException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_IllegalMonitorStateException___INIT___(JAVA_OBJECT me);
void java_lang_IllegalMonitorStateException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
