#ifndef __MY_KINDERLIEDER_MUSICINFO__
#define __MY_KINDERLIEDER_MUSICINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_MusicInfo 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_CollectionInfo
XMLVM_FORWARD_DECL(my_kinderlieder_CollectionInfo)
#endif
// Class declarations for my.kinderlieder.MusicInfo
XMLVM_DEFINE_CLASS(my_kinderlieder_MusicInfo, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_MusicInfo)

extern JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo;
extern JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_MusicInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_MusicInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT collectionInfo_; \
        JAVA_OBJECT musicPath_; \
        JAVA_OBJECT name_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_MusicInfo \
    } my_kinderlieder_MusicInfo

struct my_kinderlieder_MusicInfo {
    __TIB_DEFINITION_my_kinderlieder_MusicInfo* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_MusicInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
typedef struct my_kinderlieder_MusicInfo my_kinderlieder_MusicInfo;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_MusicInfo 6

void __INIT_my_kinderlieder_MusicInfo();
void __INIT_IMPL_my_kinderlieder_MusicInfo();
void __DELETE_my_kinderlieder_MusicInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_MusicInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_MusicInfo();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_MusicInfo();
void my_kinderlieder_MusicInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT my_kinderlieder_MusicInfo_getMusicPath__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_MusicInfo_getName__(JAVA_OBJECT me);

#endif
