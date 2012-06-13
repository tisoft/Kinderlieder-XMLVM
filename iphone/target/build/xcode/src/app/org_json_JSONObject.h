#ifndef __ORG_JSON_JSONOBJECT__
#define __ORG_JSON_JSONOBJECT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONObject 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Number
#define XMLVM_FORWARD_DECL_java_lang_Number
XMLVM_FORWARD_DECL(java_lang_Number)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONArray
#define XMLVM_FORWARD_DECL_org_json_JSONArray
XMLVM_FORWARD_DECL(org_json_JSONArray)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject_Null
#define XMLVM_FORWARD_DECL_org_json_JSONObject_Null
XMLVM_FORWARD_DECL(org_json_JSONObject_Null)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONString
#define XMLVM_FORWARD_DECL_org_json_JSONString
XMLVM_FORWARD_DECL(org_json_JSONString)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONTokener
#define XMLVM_FORWARD_DECL_org_json_JSONTokener
XMLVM_FORWARD_DECL(org_json_JSONTokener)
#endif
// Class declarations for org.json.JSONObject
XMLVM_DEFINE_CLASS(org_json_JSONObject, 6, XMLVM_ITABLE_SIZE_org_json_JSONObject)

extern JAVA_OBJECT __CLASS_org_json_JSONObject;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONObject_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONObject \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT map_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONObject \
    } org_json_JSONObject

struct org_json_JSONObject {
    __TIB_DEFINITION_org_json_JSONObject* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONObject;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject
#define XMLVM_FORWARD_DECL_org_json_JSONObject
typedef struct org_json_JSONObject org_json_JSONObject;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONObject 6
#define XMLVM_VTABLE_IDX_org_json_JSONObject_toString__ 5

void __INIT_org_json_JSONObject();
void __INIT_IMPL_org_json_JSONObject();
void __DELETE_org_json_JSONObject(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONObject(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONObject();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONObject();
JAVA_OBJECT org_json_JSONObject_GET_NULL();
void org_json_JSONObject_PUT_NULL(JAVA_OBJECT v);
void org_json_JSONObject___INIT___(JAVA_OBJECT me);
void org_json_JSONObject___INIT____org_json_JSONTokener(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONObject___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_get___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN org_json_JSONObject_getBoolean___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_getString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_keys__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONObject_numberToString___java_lang_Number(JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_opt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_optJSONArray___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_optString___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_json_JSONObject_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_json_JSONObject_quote___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONObject_remove___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONObject_testValidity___java_lang_Object(JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT org_json_JSONObject_toString__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONObject_valueToString___java_lang_Object(JAVA_OBJECT n1);
void org_json_JSONObject___CLINIT_();

#endif
