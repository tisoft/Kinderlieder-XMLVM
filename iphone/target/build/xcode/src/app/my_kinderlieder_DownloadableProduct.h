#ifndef __MY_KINDERLIEDER_DOWNLOADABLEPRODUCT__
#define __MY_KINDERLIEDER_DOWNLOADABLEPRODUCT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_DownloadableProduct 0
// Implemented interfaces:
// Super Class:
#include "my_kinderlieder_Product.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
// Class declarations for my.kinderlieder.DownloadableProduct
XMLVM_DEFINE_CLASS(my_kinderlieder_DownloadableProduct, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_DownloadableProduct)

extern JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct;
extern JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct \
    __INSTANCE_FIELDS_my_kinderlieder_Product; \
    struct { \
        JAVA_OBJECT downloadURL_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct \
    } my_kinderlieder_DownloadableProduct

struct my_kinderlieder_DownloadableProduct {
    __TIB_DEFINITION_my_kinderlieder_DownloadableProduct* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_DownloadableProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_DownloadableProduct
typedef struct my_kinderlieder_DownloadableProduct my_kinderlieder_DownloadableProduct;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_DownloadableProduct 6

void __INIT_my_kinderlieder_DownloadableProduct();
void __INIT_IMPL_my_kinderlieder_DownloadableProduct();
void __DELETE_my_kinderlieder_DownloadableProduct(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_DownloadableProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_DownloadableProduct();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_DownloadableProduct();
void my_kinderlieder_DownloadableProduct___INIT___(JAVA_OBJECT me);

#endif
