#ifndef __MY_KINDERLIEDER_BUILDINPRODUCT__
#define __MY_KINDERLIEDER_BUILDINPRODUCT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_BuildInProduct 0
// Implemented interfaces:
// Super Class:
#include "my_kinderlieder_Product.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
// Class declarations for my.kinderlieder.BuildInProduct
XMLVM_DEFINE_CLASS(my_kinderlieder_BuildInProduct, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_BuildInProduct)

extern JAVA_OBJECT __CLASS_my_kinderlieder_BuildInProduct;
extern JAVA_OBJECT __CLASS_my_kinderlieder_BuildInProduct_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_BuildInProduct_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_BuildInProduct_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_BuildInProduct
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_BuildInProduct \
    __INSTANCE_FIELDS_my_kinderlieder_Product; \
    struct { \
        JAVA_OBJECT file_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_BuildInProduct \
    } my_kinderlieder_BuildInProduct

struct my_kinderlieder_BuildInProduct {
    __TIB_DEFINITION_my_kinderlieder_BuildInProduct* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_BuildInProduct;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
typedef struct my_kinderlieder_BuildInProduct my_kinderlieder_BuildInProduct;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_BuildInProduct 6

void __INIT_my_kinderlieder_BuildInProduct();
void __INIT_IMPL_my_kinderlieder_BuildInProduct();
void __DELETE_my_kinderlieder_BuildInProduct(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_BuildInProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_BuildInProduct();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_BuildInProduct();
void my_kinderlieder_BuildInProduct___INIT___(JAVA_OBJECT me);

#endif
