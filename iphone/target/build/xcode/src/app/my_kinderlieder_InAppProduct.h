#ifndef __MY_KINDERLIEDER_INAPPPRODUCT__
#define __MY_KINDERLIEDER_INAPPPRODUCT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_InAppProduct 0
// Implemented interfaces:
// Super Class:
#include "my_kinderlieder_DownloadableProduct.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProduct)
#endif
// Class declarations for my.kinderlieder.InAppProduct
XMLVM_DEFINE_CLASS(my_kinderlieder_InAppProduct, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_InAppProduct)

extern JAVA_OBJECT __CLASS_my_kinderlieder_InAppProduct;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InAppProduct_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InAppProduct_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InAppProduct_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_InAppProduct
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_InAppProduct \
    __INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct; \
    struct { \
        JAVA_OBJECT appleProductId_; \
        JAVA_OBJECT skProduct_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_InAppProduct \
    } my_kinderlieder_InAppProduct

struct my_kinderlieder_InAppProduct {
    __TIB_DEFINITION_my_kinderlieder_InAppProduct* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_InAppProduct;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
typedef struct my_kinderlieder_InAppProduct my_kinderlieder_InAppProduct;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_InAppProduct 6

void __INIT_my_kinderlieder_InAppProduct();
void __INIT_IMPL_my_kinderlieder_InAppProduct();
void __DELETE_my_kinderlieder_InAppProduct(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_InAppProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_InAppProduct();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_InAppProduct();
void my_kinderlieder_InAppProduct___INIT___(JAVA_OBJECT me);

#endif
