#ifndef __JAVA_UTIL_LISTRESOURCEBUNDLE__
#define __JAVA_UTIL_LISTRESOURCEBUNDLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ListResourceBundle 0
// Implemented interfaces:
// Super Class:
#include "java_util_ResourceBundle.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ListResourceBundle_1
#define XMLVM_FORWARD_DECL_java_util_ListResourceBundle_1
XMLVM_FORWARD_DECL(java_util_ListResourceBundle_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ListResourceBundle_2
#define XMLVM_FORWARD_DECL_java_util_ListResourceBundle_2
XMLVM_FORWARD_DECL(java_util_ListResourceBundle_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.ListResourceBundle
XMLVM_DEFINE_CLASS(java_util_ListResourceBundle, 10, XMLVM_ITABLE_SIZE_java_util_ListResourceBundle)

extern JAVA_OBJECT __CLASS_java_util_ListResourceBundle;
extern JAVA_OBJECT __CLASS_java_util_ListResourceBundle_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ListResourceBundle_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ListResourceBundle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ListResourceBundle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ListResourceBundle \
    __INSTANCE_FIELDS_java_util_ResourceBundle; \
    struct { \
        JAVA_OBJECT table_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ListResourceBundle \
    } java_util_ListResourceBundle

struct java_util_ListResourceBundle {
    __TIB_DEFINITION_java_util_ListResourceBundle* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ListResourceBundle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ListResourceBundle
#define XMLVM_FORWARD_DECL_java_util_ListResourceBundle
typedef struct java_util_ListResourceBundle java_util_ListResourceBundle;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ListResourceBundle 10
#define XMLVM_VTABLE_IDX_java_util_ListResourceBundle_getContents__ 9
#define XMLVM_VTABLE_IDX_java_util_ListResourceBundle_getKeys__ 6
#define XMLVM_VTABLE_IDX_java_util_ListResourceBundle_handleGetObject___java_lang_String 7
#define XMLVM_VTABLE_IDX_java_util_ListResourceBundle_handleKeySet__ 8

void __INIT_java_util_ListResourceBundle();
void __INIT_IMPL_java_util_ListResourceBundle();
void __DELETE_java_util_ListResourceBundle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ListResourceBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ListResourceBundle();
JAVA_OBJECT __NEW_INSTANCE_java_util_ListResourceBundle();
void java_util_ListResourceBundle___INIT___(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_ListResourceBundle_getContents__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_ListResourceBundle_getKeys__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_ListResourceBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_ListResourceBundle_initializeTable__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_util_ListResourceBundle_handleKeySet__(JAVA_OBJECT me);

#endif
