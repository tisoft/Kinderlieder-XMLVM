#ifndef __JAVA_LANG_VOID__
#define __JAVA_LANG_VOID__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_Void 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
// Class declarations for java.lang.Void
XMLVM_DEFINE_CLASS(java_lang_Void, 6, XMLVM_ITABLE_SIZE_java_lang_Void)

extern JAVA_OBJECT __CLASS_java_lang_Void;
extern JAVA_OBJECT __CLASS_java_lang_Void_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Void_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Void_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_Void
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_Void \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_Void \
    } java_lang_Void

struct java_lang_Void {
    __TIB_DEFINITION_java_lang_Void* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_Void;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_Void
#define XMLVM_FORWARD_DECL_java_lang_Void
typedef struct java_lang_Void java_lang_Void;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_Void 6

void __INIT_java_lang_Void();
void __INIT_IMPL_java_lang_Void();
void __DELETE_java_lang_Void(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_Void(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_Void();
JAVA_OBJECT __NEW_INSTANCE_java_lang_Void();
JAVA_OBJECT java_lang_Void_GET_TYPE();
void java_lang_Void_PUT_TYPE(JAVA_OBJECT v);
void java_lang_Void_initVoid__();
void java_lang_Void___INIT___(JAVA_OBJECT me);
void java_lang_Void___CLINIT_();

#endif
