#ifndef __ORG_JSON_JSONOBJECT_NULL__
#define __ORG_JSON_JSONOBJECT_NULL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONObject_Null 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject_1
#define XMLVM_FORWARD_DECL_org_json_JSONObject_1
XMLVM_FORWARD_DECL(org_json_JSONObject_1)
#endif
// Class declarations for org.json.JSONObject$Null
XMLVM_DEFINE_CLASS(org_json_JSONObject_Null, 6, XMLVM_ITABLE_SIZE_org_json_JSONObject_Null)

extern JAVA_OBJECT __CLASS_org_json_JSONObject_Null;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_Null_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_Null_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_Null_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject_Null
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONObject_Null \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject_Null \
    } org_json_JSONObject_Null

struct org_json_JSONObject_Null {
    __TIB_DEFINITION_org_json_JSONObject_Null* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONObject_Null;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject_Null
#define XMLVM_FORWARD_DECL_org_json_JSONObject_Null
typedef struct org_json_JSONObject_Null org_json_JSONObject_Null;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONObject_Null 6
#define XMLVM_VTABLE_IDX_org_json_JSONObject_Null_clone__ 0
#define XMLVM_VTABLE_IDX_org_json_JSONObject_Null_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_org_json_JSONObject_Null_toString__ 5

void __INIT_org_json_JSONObject_Null();
void __INIT_IMPL_org_json_JSONObject_Null();
void __DELETE_org_json_JSONObject_Null(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONObject_Null(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONObject_Null();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONObject_Null();
void org_json_JSONObject_Null___INIT___(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT org_json_JSONObject_Null_clone__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN org_json_JSONObject_Null_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT org_json_JSONObject_Null_toString__(JAVA_OBJECT me);
void org_json_JSONObject_Null___INIT____org_json_JSONObject_1(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
