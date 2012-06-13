#ifndef __ORG_JSON_JSONARRAY__
#define __ORG_JSON_JSONARRAY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONArray 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Array
#define XMLVM_FORWARD_DECL_java_lang_reflect_Array
XMLVM_FORWARD_DECL(java_lang_reflect_Array)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject
#define XMLVM_FORWARD_DECL_org_json_JSONObject
XMLVM_FORWARD_DECL(org_json_JSONObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONTokener
#define XMLVM_FORWARD_DECL_org_json_JSONTokener
XMLVM_FORWARD_DECL(org_json_JSONTokener)
#endif
// Class declarations for org.json.JSONArray
XMLVM_DEFINE_CLASS(org_json_JSONArray, 6, XMLVM_ITABLE_SIZE_org_json_JSONArray)

extern JAVA_OBJECT __CLASS_org_json_JSONArray;
extern JAVA_OBJECT __CLASS_org_json_JSONArray_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONArray_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONArray_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONArray
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONArray \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT myArrayList_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONArray \
    } org_json_JSONArray

struct org_json_JSONArray {
    __TIB_DEFINITION_org_json_JSONArray* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONArray;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONArray
#define XMLVM_FORWARD_DECL_org_json_JSONArray
typedef struct org_json_JSONArray org_json_JSONArray;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONArray 6
#define XMLVM_VTABLE_IDX_org_json_JSONArray_toString__ 5

void __INIT_org_json_JSONArray();
void __INIT_IMPL_org_json_JSONArray();
void __DELETE_org_json_JSONArray(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONArray(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONArray();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONArray();
void org_json_JSONArray___INIT___(JAVA_OBJECT me);
void org_json_JSONArray___INIT____org_json_JSONTokener(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONArray___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONArray___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_json_JSONArray_get___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT org_json_JSONArray_getJSONObject___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT org_json_JSONArray_join___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT org_json_JSONArray_length__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONArray_opt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT org_json_JSONArray_put___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT org_json_JSONArray_toString__(JAVA_OBJECT me);

#endif
