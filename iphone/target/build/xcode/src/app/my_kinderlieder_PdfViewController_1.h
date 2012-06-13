#ifndef __MY_KINDERLIEDER_PDFVIEWCONTROLLER_1__
#define __MY_KINDERLIEDER_PDFVIEWCONTROLLER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_1 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_1_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_1_1
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController_1_1)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPrintInteractionController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPrintInteractionController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIPrintInteractionController)
#endif
// Class declarations for my.kinderlieder.PdfViewController$1
XMLVM_DEFINE_CLASS(my_kinderlieder_PdfViewController_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_pdfURL_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_1 \
    } my_kinderlieder_PdfViewController_1

struct my_kinderlieder_PdfViewController_1 {
    __TIB_DEFINITION_my_kinderlieder_PdfViewController_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_1
typedef struct my_kinderlieder_PdfViewController_1 my_kinderlieder_PdfViewController_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_PdfViewController_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_PdfViewController_1_clicked__ 6

void __INIT_my_kinderlieder_PdfViewController_1();
void __INIT_IMPL_my_kinderlieder_PdfViewController_1();
void __DELETE_my_kinderlieder_PdfViewController_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_1();
void my_kinderlieder_PdfViewController_1___INIT____my_kinderlieder_PdfViewController_org_xmlvm_iphone_NSURL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_PdfViewController_1_clicked__(JAVA_OBJECT me);

#endif
