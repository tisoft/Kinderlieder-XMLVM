#ifndef __JAVA_LANG_THREADDEATH__
#define __JAVA_LANG_THREADDEATH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ThreadDeath 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
// Class declarations for java.lang.ThreadDeath
XMLVM_DEFINE_CLASS(java_lang_ThreadDeath, 11, XMLVM_ITABLE_SIZE_java_lang_ThreadDeath)

extern JAVA_OBJECT __CLASS_java_lang_ThreadDeath;
extern JAVA_OBJECT __CLASS_java_lang_ThreadDeath_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ThreadDeath_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ThreadDeath_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ThreadDeath
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ThreadDeath \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ThreadDeath \
    } java_lang_ThreadDeath

struct java_lang_ThreadDeath {
    __TIB_DEFINITION_java_lang_ThreadDeath* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ThreadDeath;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ThreadDeath
#define XMLVM_FORWARD_DECL_java_lang_ThreadDeath
typedef struct java_lang_ThreadDeath java_lang_ThreadDeath;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ThreadDeath 11

void __INIT_java_lang_ThreadDeath();
void __INIT_IMPL_java_lang_ThreadDeath();
void __DELETE_java_lang_ThreadDeath(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ThreadDeath(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ThreadDeath();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ThreadDeath();
JAVA_LONG java_lang_ThreadDeath_GET_serialVersionUID();
void java_lang_ThreadDeath_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_ThreadDeath___INIT___(JAVA_OBJECT me);

#endif
