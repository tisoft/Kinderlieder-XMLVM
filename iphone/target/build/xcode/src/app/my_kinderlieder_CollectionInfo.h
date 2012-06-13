#ifndef __MY_KINDERLIEDER_COLLECTIONINFO__
#define __MY_KINDERLIEDER_COLLECTIONINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_CollectionInfo 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_FileNotFoundException
#define XMLVM_FORWARD_DECL_java_io_FileNotFoundException
XMLVM_FORWARD_DECL(java_io_FileNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
XMLVM_FORWARD_DECL(my_kinderlieder_MusicInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
XMLVM_FORWARD_DECL(my_kinderlieder_SongInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
// Class declarations for my.kinderlieder.CollectionInfo
XMLVM_DEFINE_CLASS(my_kinderlieder_CollectionInfo, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_CollectionInfo)

extern JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo;
extern JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_CollectionInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_CollectionInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT id_; \
        JAVA_OBJECT songInfos_; \
        JAVA_OBJECT musicInfoMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_CollectionInfo \
    } my_kinderlieder_CollectionInfo

struct my_kinderlieder_CollectionInfo {
    __TIB_DEFINITION_my_kinderlieder_CollectionInfo* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_CollectionInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
typedef struct my_kinderlieder_CollectionInfo my_kinderlieder_CollectionInfo;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_CollectionInfo 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_CollectionInfo_load__ 6

void __INIT_my_kinderlieder_CollectionInfo();
void __INIT_IMPL_my_kinderlieder_CollectionInfo();
void __DELETE_my_kinderlieder_CollectionInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_CollectionInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_CollectionInfo();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_CollectionInfo();
void my_kinderlieder_CollectionInfo___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_CollectionInfo_getSongInfos__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_CollectionInfo_getMusicInfos___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_CollectionInfo_add___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_CollectionInfo_add___java_lang_String_my_kinderlieder_MusicInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_CollectionInfo_load__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_CollectionInfo_getId__(JAVA_OBJECT me);

#endif
