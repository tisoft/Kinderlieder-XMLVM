#ifndef __ORG_JSON_JSONEXCEPTION__
#define __ORG_JSON_JSONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
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
// Class declarations for org.json.JSONException
XMLVM_DEFINE_CLASS(org_json_JSONException, 11, XMLVM_ITABLE_SIZE_org_json_JSONException)

extern JAVA_OBJECT __CLASS_org_json_JSONException;
extern JAVA_OBJECT __CLASS_org_json_JSONException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT cause_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONException \
    } org_json_JSONException

struct org_json_JSONException {
    __TIB_DEFINITION_org_json_JSONException* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
typedef struct org_json_JSONException org_json_JSONException;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONException 11
#define XMLVM_VTABLE_IDX_org_json_JSONException_getCause__ 6

void __INIT_org_json_JSONException();
void __INIT_IMPL_org_json_JSONException();
void __DELETE_org_json_JSONException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONException();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONException();
void org_json_JSONException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT org_json_JSONException_getCause__(JAVA_OBJECT me);

#endif
