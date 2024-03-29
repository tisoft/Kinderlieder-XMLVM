#ifndef __MY_KINDERLIEDER_SHOPSERVICE_2_1__
#define __MY_KINDERLIEDER_SHOPSERVICE_2_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_2_1 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_SKProductsRequestDelegate.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
XMLVM_FORWARD_DECL(my_kinderlieder_InAppProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product
XMLVM_FORWARD_DECL(my_kinderlieder_Product)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
XMLVM_FORWARD_DECL(my_kinderlieder_Product_State)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService_2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequest
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequest
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProductsRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsResponse
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsResponse
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProductsResponse)
#endif
// Class declarations for my.kinderlieder.ShopService$2$1
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopService_2_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_2_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_2_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopService_2_1 \
    __INSTANCE_FIELDS_org_xmlvm_iphone_SKProductsRequestDelegate; \
    struct { \
        JAVA_OBJECT this_1_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_2_1 \
    } my_kinderlieder_ShopService_2_1

struct my_kinderlieder_ShopService_2_1 {
    __TIB_DEFINITION_my_kinderlieder_ShopService_2_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopService_2_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2_1
typedef struct my_kinderlieder_ShopService_2_1 my_kinderlieder_ShopService_2_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopService_2_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse 6

void __INIT_my_kinderlieder_ShopService_2_1();
void __INIT_IMPL_my_kinderlieder_ShopService_2_1();
void __DELETE_my_kinderlieder_ShopService_2_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopService_2_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_2_1();
void my_kinderlieder_ShopService_2_1___INIT____my_kinderlieder_ShopService_2(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
