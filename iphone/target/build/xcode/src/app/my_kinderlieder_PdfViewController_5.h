#ifndef __MY_KINDERLIEDER_PDFVIEWCONTROLLER_5__
#define __MY_KINDERLIEDER_PDFVIEWCONTROLLER_5__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_5 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIImage)
#endif
// Class declarations for my.kinderlieder.PdfViewController$5
XMLVM_DEFINE_CLASS(my_kinderlieder_PdfViewController_5, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_PdfViewController_5)

extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_5
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_5 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_PdfViewController_5 \
    } my_kinderlieder_PdfViewController_5

struct my_kinderlieder_PdfViewController_5 {
    __TIB_DEFINITION_my_kinderlieder_PdfViewController_5* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_PdfViewController_5;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_5
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController_5
typedef struct my_kinderlieder_PdfViewController_5 my_kinderlieder_PdfViewController_5;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_PdfViewController_5 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_PdfViewController_5_clicked__ 6

void __INIT_my_kinderlieder_PdfViewController_5();
void __INIT_IMPL_my_kinderlieder_PdfViewController_5();
void __DELETE_my_kinderlieder_PdfViewController_5(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_5();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_5();
void my_kinderlieder_PdfViewController_5___INIT____my_kinderlieder_PdfViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_PdfViewController_5_clicked__(JAVA_OBJECT me);

#endif
