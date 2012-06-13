#ifndef __JAVA_UTIL_RESOURCEBUNDLE_NOFALLBACKCONTROL__
#define __JAVA_UTIL_RESOURCEBUNDLE_NOFALLBACKCONTROL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ResourceBundle_NoFallbackControl 0
// Implemented interfaces:
// Super Class:
#include "java_util_ResourceBundle_Control.h"

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
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
// Class declarations for java.util.ResourceBundle$NoFallbackControl
XMLVM_DEFINE_CLASS(java_util_ResourceBundle_NoFallbackControl, 7, XMLVM_ITABLE_SIZE_java_util_ResourceBundle_NoFallbackControl)

extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_NoFallbackControl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ResourceBundle_NoFallbackControl \
    __INSTANCE_FIELDS_java_util_ResourceBundle_Control; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ResourceBundle_NoFallbackControl \
    } java_util_ResourceBundle_NoFallbackControl

struct java_util_ResourceBundle_NoFallbackControl {
    __TIB_DEFINITION_java_util_ResourceBundle_NoFallbackControl* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ResourceBundle_NoFallbackControl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle_NoFallbackControl
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle_NoFallbackControl
typedef struct java_util_ResourceBundle_NoFallbackControl java_util_ResourceBundle_NoFallbackControl;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ResourceBundle_NoFallbackControl 7
#define XMLVM_VTABLE_IDX_java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale 6

void __INIT_java_util_ResourceBundle_NoFallbackControl();
void __INIT_IMPL_java_util_ResourceBundle_NoFallbackControl();
void __DELETE_java_util_ResourceBundle_NoFallbackControl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_NoFallbackControl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ResourceBundle_NoFallbackControl();
JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_NoFallbackControl();
JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_PROPERTIES_CONTROL();
void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_PROPERTIES_CONTROL(JAVA_OBJECT v);
JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_CLASS_CONTROL();
void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_CLASS_CONTROL(JAVA_OBJECT v);
JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_DEFAULT_CONTROL();
void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_DEFAULT_CONTROL(JAVA_OBJECT v);
void java_util_ResourceBundle_NoFallbackControl___CLINIT_();
void java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_ResourceBundle_NoFallbackControl___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
