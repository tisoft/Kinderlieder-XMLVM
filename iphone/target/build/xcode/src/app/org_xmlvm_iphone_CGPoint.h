#ifndef __ORG_XMLVM_IPHONE_CGPOINT__
#define __ORG_XMLVM_IPHONE_CGPOINT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xmlvm_iphone_CGPoint 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.CGPoint
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_CGPoint, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_CGPoint)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGPoint;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGPoint_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGPoint_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGPoint_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS

#import <CoreGraphics/CoreGraphics.h>

#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CGPoint

CGPoint toCGPoint(JAVA_OBJECT point);
JAVA_OBJECT fromCGPoint(CGPoint point);

#define XMLVM_VAR_CGPoint(var, arg) \
    org_xmlvm_iphone_CGPoint* j##var = arg; \
    CGPoint var = toCGPoint(arg);

//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_CGPoint \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_FLOAT x_; \
        JAVA_FLOAT y_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CGPoint \
    } org_xmlvm_iphone_CGPoint

struct org_xmlvm_iphone_CGPoint {
    __TIB_DEFINITION_org_xmlvm_iphone_CGPoint* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_CGPoint;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
typedef struct org_xmlvm_iphone_CGPoint org_xmlvm_iphone_CGPoint;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_CGPoint 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CGPoint_toString__ 5
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CGPoint_equals___java_lang_Object 1

void __INIT_org_xmlvm_iphone_CGPoint();
void __INIT_IMPL_org_xmlvm_iphone_CGPoint();
void __DELETE_org_xmlvm_iphone_CGPoint(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_CGPoint();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CGPoint();
void org_xmlvm_iphone_CGPoint___INIT____org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_CGPoint___INIT____float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2);
// Vtable index: 5
JAVA_OBJECT org_xmlvm_iphone_CGPoint_toString__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN org_xmlvm_iphone_CGPoint_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_CGPoint \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_CGPoint \


#endif
