#ifndef __ORG_XMLVM_IPHONE_CGDATAPROVIDER__
#define __ORG_XMLVM_IPHONE_CGDATAPROVIDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xmlvm_iphone_CGDataProvider 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_CFType.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.CGDataProvider
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_CGDataProvider, 8, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_CGDataProvider)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGDataProvider;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGDataProvider_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGDataProvider_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGDataProvider_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CGDataProvider
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_CGDataProvider \
    __INSTANCE_FIELDS_org_xmlvm_iphone_CFType; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CGDataProvider \
    } org_xmlvm_iphone_CGDataProvider

struct org_xmlvm_iphone_CGDataProvider {
    __TIB_DEFINITION_org_xmlvm_iphone_CGDataProvider* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_CGDataProvider;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGDataProvider
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGDataProvider
typedef struct org_xmlvm_iphone_CGDataProvider org_xmlvm_iphone_CGDataProvider;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_CGDataProvider 8

void __INIT_org_xmlvm_iphone_CGDataProvider();
void __INIT_IMPL_org_xmlvm_iphone_CGDataProvider();
void __DELETE_org_xmlvm_iphone_CGDataProvider(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CGDataProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_CGDataProvider();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CGDataProvider();
JAVA_OBJECT org_xmlvm_iphone_CGDataProvider_providerToPath___java_lang_String(JAVA_OBJECT n1);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_CGDataProvider \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_CFType \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_CGDataProvider \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_CFType \


#endif
