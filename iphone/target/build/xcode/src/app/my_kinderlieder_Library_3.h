#ifndef __MY_KINDERLIEDER_LIBRARY_3__
#define __MY_KINDERLIEDER_LIBRARY_3__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Library_3 0
// Implemented interfaces:
// Super Class:
#include "my_kinderlieder_CollectionInfo.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileInputStream
#define XMLVM_FORWARD_DECL_java_io_FileInputStream
XMLVM_FORWARD_DECL(java_io_FileInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileNotFoundException
#define XMLVM_FORWARD_DECL_java_io_FileNotFoundException
XMLVM_FORWARD_DECL(java_io_FileNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset
XMLVM_FORWARD_DECL(java_nio_charset_Charset)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
XMLVM_FORWARD_DECL(my_kinderlieder_Library)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
XMLVM_FORWARD_DECL(my_kinderlieder_MusicInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
XMLVM_FORWARD_DECL(my_kinderlieder_SongInfo)
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
#ifndef XMLVM_FORWARD_DECL_org_json_JSONTokener
#define XMLVM_FORWARD_DECL_org_json_JSONTokener
XMLVM_FORWARD_DECL(org_json_JSONTokener)
#endif
// Class declarations for my.kinderlieder.Library$3
XMLVM_DEFINE_CLASS(my_kinderlieder_Library_3, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_Library_3)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_3;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Library_3
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Library_3 \
    __INSTANCE_FIELDS_my_kinderlieder_CollectionInfo; \
    struct { \
        JAVA_OBJECT val_product_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Library_3 \
    } my_kinderlieder_Library_3

struct my_kinderlieder_Library_3 {
    __TIB_DEFINITION_my_kinderlieder_Library_3* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Library_3;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library_3
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library_3
typedef struct my_kinderlieder_Library_3 my_kinderlieder_Library_3;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Library_3 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_Library_3_load__ 6

void __INIT_my_kinderlieder_Library_3();
void __INIT_IMPL_my_kinderlieder_Library_3();
void __DELETE_my_kinderlieder_Library_3(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Library_3();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Library_3();
void my_kinderlieder_Library_3___INIT____my_kinderlieder_Library_java_lang_String_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void my_kinderlieder_Library_3_load__(JAVA_OBJECT me);

#endif
