#ifndef __MY_KINDERLIEDER_SHOPSERVICE_1_1_1__
#define __MY_KINDERLIEDER_SHOPSERVICE_1_1_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_1_1_1 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UIAlertViewDelegate.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1_1
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService_1_1)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIAlertView)
#endif
// Class declarations for my.kinderlieder.ShopService$1$1$1
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopService_1_1_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_1_1_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_1_1_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopService_1_1_1 \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIAlertViewDelegate; \
    struct { \
        JAVA_OBJECT this_2_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_1_1_1 \
    } my_kinderlieder_ShopService_1_1_1

struct my_kinderlieder_ShopService_1_1_1 {
    __TIB_DEFINITION_my_kinderlieder_ShopService_1_1_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopService_1_1_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1_1_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1_1_1
typedef struct my_kinderlieder_ShopService_1_1_1 my_kinderlieder_ShopService_1_1_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopService_1_1_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int 6

void __INIT_my_kinderlieder_ShopService_1_1_1();
void __INIT_IMPL_my_kinderlieder_ShopService_1_1_1();
void __DELETE_my_kinderlieder_ShopService_1_1_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopService_1_1_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_1_1_1();
void my_kinderlieder_ShopService_1_1_1___INIT____my_kinderlieder_ShopService_1_1(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
