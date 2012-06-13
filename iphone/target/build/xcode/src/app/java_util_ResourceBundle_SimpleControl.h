#ifndef __JAVA_UTIL_RESOURCEBUNDLE_SIMPLECONTROL__
#define __JAVA_UTIL_RESOURCEBUNDLE_SIMPLECONTROL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ResourceBundle_SimpleControl 0
// Implemented interfaces:
// Super Class:
#include "java_util_ResourceBundle_Control.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for java.util.ResourceBundle$SimpleControl
XMLVM_DEFINE_CLASS(java_util_ResourceBundle_SimpleControl, 7, XMLVM_ITABLE_SIZE_java_util_ResourceBundle_SimpleControl)

extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_SimpleControl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ResourceBundle_SimpleControl \
    __INSTANCE_FIELDS_java_util_ResourceBundle_Control; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_SimpleControl \
    } java_util_ResourceBundle_SimpleControl

struct java_util_ResourceBundle_SimpleControl {
    __TIB_DEFINITION_java_util_ResourceBundle_SimpleControl* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ResourceBundle_SimpleControl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle_SimpleControl
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle_SimpleControl
typedef struct java_util_ResourceBundle_SimpleControl java_util_ResourceBundle_SimpleControl;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ResourceBundle_SimpleControl 7

void __INIT_java_util_ResourceBundle_SimpleControl();
void __INIT_IMPL_java_util_ResourceBundle_SimpleControl();
void __DELETE_java_util_ResourceBundle_SimpleControl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_SimpleControl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ResourceBundle_SimpleControl();
JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_SimpleControl();
void java_util_ResourceBundle_SimpleControl___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
