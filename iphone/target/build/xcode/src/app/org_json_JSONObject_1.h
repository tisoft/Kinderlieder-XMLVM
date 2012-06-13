#ifndef __ORG_JSON_JSONOBJECT_1__
#define __ORG_JSON_JSONOBJECT_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONObject_1 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.json.JSONObject$1
XMLVM_DEFINE_CLASS(org_json_JSONObject_1, 6, XMLVM_ITABLE_SIZE_org_json_JSONObject_1)

extern JAVA_OBJECT __CLASS_org_json_JSONObject_1;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_1_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_1_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONObject_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject_1 \
    } org_json_JSONObject_1

struct org_json_JSONObject_1 {
    __TIB_DEFINITION_org_json_JSONObject_1* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONObject_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject_1
#define XMLVM_FORWARD_DECL_org_json_JSONObject_1
typedef struct org_json_JSONObject_1 org_json_JSONObject_1;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONObject_1 6

void __INIT_org_json_JSONObject_1();
void __INIT_IMPL_org_json_JSONObject_1();
void __DELETE_org_json_JSONObject_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONObject_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONObject_1();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONObject_1();

#endif
