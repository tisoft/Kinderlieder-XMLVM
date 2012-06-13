#ifndef __JAVA_UTIL_RESOURCEBUNDLE_1__
#define __JAVA_UTIL_RESOURCEBUNDLE_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ResourceBundle_1 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle
XMLVM_FORWARD_DECL(java_util_ResourceBundle)
#endif
// Class declarations for java.util.ResourceBundle$1
XMLVM_DEFINE_CLASS(java_util_ResourceBundle_1, 7, XMLVM_ITABLE_SIZE_java_util_ResourceBundle_1)

extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_1;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ResourceBundle_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_1 \
    } java_util_ResourceBundle_1

struct java_util_ResourceBundle_1 {
    __TIB_DEFINITION_java_util_ResourceBundle_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ResourceBundle_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle_1
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle_1
typedef struct java_util_ResourceBundle_1 java_util_ResourceBundle_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ResourceBundle_1 7
#define XMLVM_VTABLE_IDX_java_util_ResourceBundle_1_run__ 6

void __INIT_java_util_ResourceBundle_1();
void __INIT_IMPL_java_util_ResourceBundle_1();
void __DELETE_java_util_ResourceBundle_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ResourceBundle_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_1();
void java_util_ResourceBundle_1___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_ResourceBundle_1_run__(JAVA_OBJECT me);

#endif
