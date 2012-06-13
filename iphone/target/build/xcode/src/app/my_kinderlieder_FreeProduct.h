#ifndef __MY_KINDERLIEDER_FREEPRODUCT__
#define __MY_KINDERLIEDER_FREEPRODUCT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_FreeProduct 0
// Implemented interfaces:
// Super Class:
#include "my_kinderlieder_DownloadableProduct.h"

// Circular references:
// Class declarations for my.kinderlieder.FreeProduct
XMLVM_DEFINE_CLASS(my_kinderlieder_FreeProduct, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_FreeProduct)

extern JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct;
extern JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_FreeProduct
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_FreeProduct \
    __INSTANCE_FIELDS_my_kinderlieder_DownloadableProduct; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_FreeProduct \
    } my_kinderlieder_FreeProduct

struct my_kinderlieder_FreeProduct {
    __TIB_DEFINITION_my_kinderlieder_FreeProduct* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_FreeProduct;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
typedef struct my_kinderlieder_FreeProduct my_kinderlieder_FreeProduct;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_FreeProduct 6

void __INIT_my_kinderlieder_FreeProduct();
void __INIT_IMPL_my_kinderlieder_FreeProduct();
void __DELETE_my_kinderlieder_FreeProduct(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_FreeProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_FreeProduct();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_FreeProduct();
void my_kinderlieder_FreeProduct___INIT___(JAVA_OBJECT me);

#endif
