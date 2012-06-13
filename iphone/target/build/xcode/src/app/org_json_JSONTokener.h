#ifndef __ORG_JSON_JSONTOKENER__
#define __ORG_JSON_JSONTOKENER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_json_JSONTokener 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONArray
#define XMLVM_FORWARD_DECL_org_json_JSONArray
XMLVM_FORWARD_DECL(org_json_JSONArray)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject
#define XMLVM_FORWARD_DECL_org_json_JSONObject
XMLVM_FORWARD_DECL(org_json_JSONObject)
#endif
// Class declarations for org.json.JSONTokener
XMLVM_DEFINE_CLASS(org_json_JSONTokener, 6, XMLVM_ITABLE_SIZE_org_json_JSONTokener)

extern JAVA_OBJECT __CLASS_org_json_JSONTokener;
extern JAVA_OBJECT __CLASS_org_json_JSONTokener_1ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONTokener_2ARRAY;
extern JAVA_OBJECT __CLASS_org_json_JSONTokener_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONTokener
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_json_JSONTokener \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT index_; \
        JAVA_OBJECT reader_; \
        JAVA_CHAR lastChar_; \
        JAVA_BOOLEAN useLastChar_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_json_JSONTokener \
    } org_json_JSONTokener

struct org_json_JSONTokener {
    __TIB_DEFINITION_org_json_JSONTokener* tib;
    struct {
        __INSTANCE_FIELDS_org_json_JSONTokener;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_json_JSONTokener
#define XMLVM_FORWARD_DECL_org_json_JSONTokener
typedef struct org_json_JSONTokener org_json_JSONTokener;
#endif

#define XMLVM_VTABLE_SIZE_org_json_JSONTokener 6
#define XMLVM_VTABLE_IDX_org_json_JSONTokener_toString__ 5

void __INIT_org_json_JSONTokener();
void __INIT_IMPL_org_json_JSONTokener();
void __DELETE_org_json_JSONTokener(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_json_JSONTokener(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_json_JSONTokener();
JAVA_OBJECT __NEW_INSTANCE_org_json_JSONTokener();
void org_json_JSONTokener___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_json_JSONTokener_back__(JAVA_OBJECT me);
JAVA_CHAR org_json_JSONTokener_next__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONTokener_next___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_CHAR org_json_JSONTokener_nextClean__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONTokener_nextString___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_OBJECT org_json_JSONTokener_nextValue__(JAVA_OBJECT me);
JAVA_OBJECT org_json_JSONTokener_syntaxError___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT org_json_JSONTokener_toString__(JAVA_OBJECT me);

#endif
