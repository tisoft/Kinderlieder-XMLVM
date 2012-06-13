#ifndef __MY_KINDERLIEDER_SHOPDETAILVIEWCONTROLLER_2__
#define __MY_KINDERLIEDER_SHOPDETAILVIEWCONTROLLER_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopDetailViewController_2 0
// Implemented interfaces:
#include "java_lang_Runnable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
XMLVM_FORWARD_DECL(my_kinderlieder_FreeProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController
XMLVM_FORWARD_DECL(my_kinderlieder_ShopDetailViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util
XMLVM_FORWARD_DECL(my_kinderlieder_Util)
#endif
// Class declarations for my.kinderlieder.ShopDetailViewController$2
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopDetailViewController_2, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopDetailViewController_2)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_freeProduct_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_2 \
    } my_kinderlieder_ShopDetailViewController_2

struct my_kinderlieder_ShopDetailViewController_2 {
    __TIB_DEFINITION_my_kinderlieder_ShopDetailViewController_2* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController_2
typedef struct my_kinderlieder_ShopDetailViewController_2 my_kinderlieder_ShopDetailViewController_2;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopDetailViewController_2 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopDetailViewController_2_run__ 6

void __INIT_my_kinderlieder_ShopDetailViewController_2();
void __INIT_IMPL_my_kinderlieder_ShopDetailViewController_2();
void __DELETE_my_kinderlieder_ShopDetailViewController_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopDetailViewController_2();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController_2();
void my_kinderlieder_ShopDetailViewController_2___INIT____my_kinderlieder_ShopDetailViewController_my_kinderlieder_FreeProduct(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_ShopDetailViewController_2_run__(JAVA_OBJECT me);

#endif
