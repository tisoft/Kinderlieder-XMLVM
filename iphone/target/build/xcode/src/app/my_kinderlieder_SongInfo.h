#ifndef __MY_KINDERLIEDER_SONGINFO__
#define __MY_KINDERLIEDER_SONGINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_SongInfo 0
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
// Class declarations for my.kinderlieder.SongInfo
XMLVM_DEFINE_CLASS(my_kinderlieder_SongInfo, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_SongInfo)

extern JAVA_OBJECT __CLASS_my_kinderlieder_SongInfo;
extern JAVA_OBJECT __CLASS_my_kinderlieder_SongInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_SongInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_SongInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_SongInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_SongInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT id_; \
        JAVA_OBJECT collectionInfo_; \
        JAVA_OBJECT name_; \
        JAVA_OBJECT pdfPath_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_SongInfo \
    } my_kinderlieder_SongInfo

struct my_kinderlieder_SongInfo {
    __TIB_DEFINITION_my_kinderlieder_SongInfo* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_SongInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
typedef struct my_kinderlieder_SongInfo my_kinderlieder_SongInfo;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_SongInfo 6

void __INIT_my_kinderlieder_SongInfo();
void __INIT_IMPL_my_kinderlieder_SongInfo();
void __DELETE_my_kinderlieder_SongInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_SongInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_SongInfo();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_SongInfo();
void my_kinderlieder_SongInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_lang_String_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
JAVA_OBJECT my_kinderlieder_SongInfo_getName__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_SongInfo_getPdfPath__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_SongInfo_getId__(JAVA_OBJECT me);

#endif
