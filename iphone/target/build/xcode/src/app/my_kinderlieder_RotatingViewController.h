#ifndef __MY_KINDERLIEDER_ROTATINGVIEWCONTROLLER__
#define __MY_KINDERLIEDER_ROTATINGVIEWCONTROLLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_RotatingViewController 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UIViewController.h"

// Circular references:
// Class declarations for my.kinderlieder.RotatingViewController
XMLVM_DEFINE_CLASS(my_kinderlieder_RotatingViewController, 12, XMLVM_ITABLE_SIZE_my_kinderlieder_RotatingViewController)

extern JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RotatingViewController
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_RotatingViewController \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIViewController; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RotatingViewController \
    } my_kinderlieder_RotatingViewController

struct my_kinderlieder_RotatingViewController {
    __TIB_DEFINITION_my_kinderlieder_RotatingViewController* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_RotatingViewController;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RotatingViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RotatingViewController
typedef struct my_kinderlieder_RotatingViewController my_kinderlieder_RotatingViewController;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_RotatingViewController 12
#define XMLVM_VTABLE_IDX_my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int 10

void __INIT_my_kinderlieder_RotatingViewController();
void __INIT_IMPL_my_kinderlieder_RotatingViewController();
void __DELETE_my_kinderlieder_RotatingViewController(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_RotatingViewController();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RotatingViewController();
void my_kinderlieder_RotatingViewController___INIT___(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
