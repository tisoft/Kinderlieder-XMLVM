#ifndef __MY_KINDERLIEDER_LIBRARY__
#define __MY_KINDERLIEDER_LIBRARY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Library 0
// Implemented interfaces:
// Super Class:
#include "java_util_Observable.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
XMLVM_FORWARD_DECL(my_kinderlieder_CollectionInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library_1
XMLVM_FORWARD_DECL(my_kinderlieder_Library_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library_2
XMLVM_FORWARD_DECL(my_kinderlieder_Library_2)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library_3
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library_3
XMLVM_FORWARD_DECL(my_kinderlieder_Library_3)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
XMLVM_FORWARD_DECL(my_kinderlieder_SongInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
// Class declarations for my.kinderlieder.Library
XMLVM_DEFINE_CLASS(my_kinderlieder_Library, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_Library)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Library;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Library_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Library
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Library \
    __INSTANCE_FIELDS_java_util_Observable; \
    struct { \
        JAVA_OBJECT collectionInfos_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Library \
    } my_kinderlieder_Library

struct my_kinderlieder_Library {
    __TIB_DEFINITION_my_kinderlieder_Library* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Library;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
typedef struct my_kinderlieder_Library my_kinderlieder_Library;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Library 6

void __INIT_my_kinderlieder_Library();
void __INIT_IMPL_my_kinderlieder_Library();
void __DELETE_my_kinderlieder_Library(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Library();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Library();
void my_kinderlieder_Library___INIT___(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_Library_getSongInfos__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_Library_load__(JAVA_OBJECT me);
void my_kinderlieder_Library_loadProduct___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN my_kinderlieder_Library_isInstalled___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
