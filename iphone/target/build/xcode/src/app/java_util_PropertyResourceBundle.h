#ifndef __JAVA_UTIL_PROPERTYRESOURCEBUNDLE__
#define __JAVA_UTIL_PROPERTYRESOURCEBUNDLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_PropertyResourceBundle 0
// Implemented interfaces:
// Super Class:
#include "java_util_ResourceBundle.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
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
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle_1
#define XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle_1
XMLVM_FORWARD_DECL(java_util_PropertyResourceBundle_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.PropertyResourceBundle
XMLVM_DEFINE_CLASS(java_util_PropertyResourceBundle, 9, XMLVM_ITABLE_SIZE_java_util_PropertyResourceBundle)

extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_PropertyResourceBundle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_PropertyResourceBundle \
    __INSTANCE_FIELDS_java_util_ResourceBundle; \
    struct { \
        JAVA_OBJECT resources_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_PropertyResourceBundle \
    } java_util_PropertyResourceBundle

struct java_util_PropertyResourceBundle {
    __TIB_DEFINITION_java_util_PropertyResourceBundle* tib;
    struct {
        __INSTANCE_FIELDS_java_util_PropertyResourceBundle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle
#define XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle
typedef struct java_util_PropertyResourceBundle java_util_PropertyResourceBundle;
#endif

#define XMLVM_VTABLE_SIZE_java_util_PropertyResourceBundle 9
#define XMLVM_VTABLE_IDX_java_util_PropertyResourceBundle_handleKeySet__ 8
#define XMLVM_VTABLE_IDX_java_util_PropertyResourceBundle_getKeys__ 6
#define XMLVM_VTABLE_IDX_java_util_PropertyResourceBundle_handleGetObject___java_lang_String 7

void __INIT_java_util_PropertyResourceBundle();
void __INIT_IMPL_java_util_PropertyResourceBundle();
void __DELETE_java_util_PropertyResourceBundle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_PropertyResourceBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_PropertyResourceBundle();
JAVA_OBJECT __NEW_INSTANCE_java_util_PropertyResourceBundle();
void java_util_PropertyResourceBundle___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_PropertyResourceBundle___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_util_PropertyResourceBundle_handleKeySet__(JAVA_OBJECT me);
JAVA_OBJECT java_util_PropertyResourceBundle_getLocalKeys__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_PropertyResourceBundle_getKeys__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_PropertyResourceBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_PropertyResourceBundle_access$0___java_util_PropertyResourceBundle(JAVA_OBJECT n1);

#endif
