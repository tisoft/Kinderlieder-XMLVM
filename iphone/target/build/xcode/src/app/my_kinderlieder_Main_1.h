#ifndef __MY_KINDERLIEDER_MAIN_1__
#define __MY_KINDERLIEDER_MAIN_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Main_1 0
// Implemented interfaces:
#include "java_lang_Runnable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
XMLVM_FORWARD_DECL(my_kinderlieder_BuildInProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util
XMLVM_FORWARD_DECL(my_kinderlieder_Util)
#endif
// Class declarations for my.kinderlieder.Main$1
XMLVM_DEFINE_CLASS(my_kinderlieder_Main_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_Main_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Main_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Main_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Main_1 \
    } my_kinderlieder_Main_1

struct my_kinderlieder_Main_1 {
    __TIB_DEFINITION_my_kinderlieder_Main_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Main_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main_1
typedef struct my_kinderlieder_Main_1 my_kinderlieder_Main_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Main_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_Main_1_run__ 6

void __INIT_my_kinderlieder_Main_1();
void __INIT_IMPL_my_kinderlieder_Main_1();
void __DELETE_my_kinderlieder_Main_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Main_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Main_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Main_1();
void my_kinderlieder_Main_1___INIT____my_kinderlieder_Main(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_Main_1_run__(JAVA_OBJECT me);

#endif
