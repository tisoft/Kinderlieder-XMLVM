#ifndef __MY_KINDERLIEDER_SHOPSERVICE_2__
#define __MY_KINDERLIEDER_SHOPSERVICE_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_2 0
// Implemented interfaces:
#include "java_lang_Runnable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
XMLVM_FORWARD_DECL(my_kinderlieder_InAppProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product
XMLVM_FORWARD_DECL(my_kinderlieder_Product)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2_1
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService_2_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util
XMLVM_FORWARD_DECL(my_kinderlieder_Util)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequest
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequest
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProductsRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequestDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequestDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProductsRequestDelegate)
#endif
// Class declarations for my.kinderlieder.ShopService$2
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopService_2, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService_2)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopService_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService_2 \
    } my_kinderlieder_ShopService_2

struct my_kinderlieder_ShopService_2 {
    __TIB_DEFINITION_my_kinderlieder_ShopService_2* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopService_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
typedef struct my_kinderlieder_ShopService_2 my_kinderlieder_ShopService_2;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopService_2 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopService_2_run__ 6

void __INIT_my_kinderlieder_ShopService_2();
void __INIT_IMPL_my_kinderlieder_ShopService_2();
void __DELETE_my_kinderlieder_ShopService_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopService_2();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_2();
void my_kinderlieder_ShopService_2___INIT____my_kinderlieder_ShopService(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_ShopService_2_run__(JAVA_OBJECT me);

#endif
