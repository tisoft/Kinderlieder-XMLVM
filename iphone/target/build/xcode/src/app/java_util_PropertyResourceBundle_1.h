#ifndef __JAVA_UTIL_PROPERTYRESOURCEBUNDLE_1__
#define __JAVA_UTIL_PROPERTYRESOURCEBUNDLE_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_PropertyResourceBundle_1 2
// Implemented interfaces:
#include "java_util_Enumeration.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle
#define XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle
XMLVM_FORWARD_DECL(java_util_PropertyResourceBundle)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle
XMLVM_FORWARD_DECL(java_util_ResourceBundle)
#endif
// Class declarations for java.util.PropertyResourceBundle$1
XMLVM_DEFINE_CLASS(java_util_PropertyResourceBundle_1, 8, XMLVM_ITABLE_SIZE_java_util_PropertyResourceBundle_1)

extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_PropertyResourceBundle_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_PropertyResourceBundle_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT local_; \
        JAVA_OBJECT pEnum_; \
        JAVA_OBJECT nextElement_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_PropertyResourceBundle_1 \
    } java_util_PropertyResourceBundle_1

struct java_util_PropertyResourceBundle_1 {
    __TIB_DEFINITION_java_util_PropertyResourceBundle_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_PropertyResourceBundle_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle_1
#define XMLVM_FORWARD_DECL_java_util_PropertyResourceBundle_1
typedef struct java_util_PropertyResourceBundle_1 java_util_PropertyResourceBundle_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_PropertyResourceBundle_1 8
#define XMLVM_VTABLE_IDX_java_util_PropertyResourceBundle_1_hasMoreElements__ 6
#define XMLVM_VTABLE_IDX_java_util_PropertyResourceBundle_1_nextElement__ 7

void __INIT_java_util_PropertyResourceBundle_1();
void __INIT_IMPL_java_util_PropertyResourceBundle_1();
void __DELETE_java_util_PropertyResourceBundle_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_PropertyResourceBundle_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_PropertyResourceBundle_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_PropertyResourceBundle_1();
void java_util_PropertyResourceBundle_1___INIT____java_util_PropertyResourceBundle(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_PropertyResourceBundle_1_findNext__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_BOOLEAN java_util_PropertyResourceBundle_1_hasMoreElements__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_PropertyResourceBundle_1_nextElement__(JAVA_OBJECT me);

#endif
