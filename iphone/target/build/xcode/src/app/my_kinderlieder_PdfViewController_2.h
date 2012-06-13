#ifndef __MY_KINDERLIEDER_PDFVIEWCONTROLLER_2__
#define __MY_KINDERLIEDER_PDFVIEWCONTROLLER_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_2 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
XMLVM_FORWARD_DECL(my_kinderlieder_Library)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_MusicInfo
XMLVM_FORWARD_DECL(my_kinderlieder_MusicInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2_1
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController_2_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2_2
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController_2_2)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
#define XMLVM_FORWARD_DECL_my_kinderlieder_SongInfo
XMLVM_FORWARD_DECL(my_kinderlieder_SongInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
XMLVM_FORWARD_DECL(org_xmlvm_iphone_AVAudioPlayer)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActionSheet
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActionSheet
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIActionSheet)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
// Class declarations for my.kinderlieder.PdfViewController$2
XMLVM_DEFINE_CLASS(my_kinderlieder_PdfViewController_2, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_2)

extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_songInfo_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_2 \
    } my_kinderlieder_PdfViewController_2

struct my_kinderlieder_PdfViewController_2 {
    __TIB_DEFINITION_my_kinderlieder_PdfViewController_2* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_2
typedef struct my_kinderlieder_PdfViewController_2 my_kinderlieder_PdfViewController_2;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_PdfViewController_2 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_PdfViewController_2_clicked__ 6

void __INIT_my_kinderlieder_PdfViewController_2();
void __INIT_IMPL_my_kinderlieder_PdfViewController_2();
void __DELETE_my_kinderlieder_PdfViewController_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_2();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_2();
void my_kinderlieder_PdfViewController_2___INIT____my_kinderlieder_PdfViewController_my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_PdfViewController_2_clicked__(JAVA_OBJECT me);
void my_kinderlieder_PdfViewController_2_play__(JAVA_OBJECT me);
void my_kinderlieder_PdfViewController_2_access$100___my_kinderlieder_PdfViewController_2(JAVA_OBJECT n1);

#endif
