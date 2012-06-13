#ifndef __JAVA_UTIL_RESOURCEBUNDLE_MISSINGBUNDLE__
#define __JAVA_UTIL_RESOURCEBUNDLE_MISSINGBUNDLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ResourceBundle_MissingBundle 0
// Implemented interfaces:
// Super Class:
#include "java_util_ResourceBundle.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
// Class declarations for java.util.ResourceBundle$MissingBundle
XMLVM_DEFINE_CLASS(java_util_ResourceBundle_MissingBundle, 9, XMLVM_ITABLE_SIZE_java_util_ResourceBundle_MissingBundle)

extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_MissingBundle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ResourceBundle_MissingBundle \
    __INSTANCE_FIELDS_java_util_ResourceBundle; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_MissingBundle \
    } java_util_ResourceBundle_MissingBundle

struct java_util_ResourceBundle_MissingBundle {
    __TIB_DEFINITION_java_util_ResourceBundle_MissingBundle* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ResourceBundle_MissingBundle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle_MissingBundle
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle_MissingBundle
typedef struct java_util_ResourceBundle_MissingBundle java_util_ResourceBundle_MissingBundle;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ResourceBundle_MissingBundle 9
#define XMLVM_VTABLE_IDX_java_util_ResourceBundle_MissingBundle_getKeys__ 6
#define XMLVM_VTABLE_IDX_java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String 7

void __INIT_java_util_ResourceBundle_MissingBundle();
void __INIT_IMPL_java_util_ResourceBundle_MissingBundle();
void __DELETE_java_util_ResourceBundle_MissingBundle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_MissingBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ResourceBundle_MissingBundle();
JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_MissingBundle();
void java_util_ResourceBundle_MissingBundle___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_ResourceBundle_MissingBundle_getKeys__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
