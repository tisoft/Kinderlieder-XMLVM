#ifndef __MY_KINDERLIEDER_PDFVIEWCONTROLLER_3__
#define __MY_KINDERLIEDER_PDFVIEWCONTROLLER_3__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_3 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
XMLVM_FORWARD_DECL(org_xmlvm_iphone_AVAudioPlayer)
#endif
// Class declarations for my.kinderlieder.PdfViewController$3
XMLVM_DEFINE_CLASS(my_kinderlieder_PdfViewController_3, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_3)

extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_3;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_3_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_3_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_3_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_3
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_3 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_3 \
    } my_kinderlieder_PdfViewController_3

struct my_kinderlieder_PdfViewController_3 {
    __TIB_DEFINITION_my_kinderlieder_PdfViewController_3* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_3;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_3
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_3
typedef struct my_kinderlieder_PdfViewController_3 my_kinderlieder_PdfViewController_3;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_PdfViewController_3 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_PdfViewController_3_clicked__ 6

void __INIT_my_kinderlieder_PdfViewController_3();
void __INIT_IMPL_my_kinderlieder_PdfViewController_3();
void __DELETE_my_kinderlieder_PdfViewController_3(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_3();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_3();
void my_kinderlieder_PdfViewController_3___INIT____my_kinderlieder_PdfViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_PdfViewController_3_clicked__(JAVA_OBJECT me);

#endif
