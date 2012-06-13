#ifndef __JAVA_LANG_PACKAGE__
#define __JAVA_LANG_PACKAGE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_Package 4
// Implemented interfaces:
#include "java_lang_reflect_AnnotatedElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_annotation_Annotation
#define XMLVM_FORWARD_DECL_java_lang_annotation_Annotation
XMLVM_FORWARD_DECL(java_lang_annotation_Annotation)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
// Class declarations for java.lang.Package
XMLVM_DEFINE_CLASS(java_lang_Package, 10, XMLVM_ITABLE_SIZE_java_lang_Package)

extern JAVA_OBJECT __CLASS_java_lang_Package;
extern JAVA_OBJECT __CLASS_java_lang_Package_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Package_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Package_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_Package
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_Package \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT packageName_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_Package \
    } java_lang_Package

struct java_lang_Package {
    __TIB_DEFINITION_java_lang_Package* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_Package;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_Package
#define XMLVM_FORWARD_DECL_java_lang_Package
typedef struct java_lang_Package java_lang_Package;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_Package 10
#define XMLVM_VTABLE_IDX_java_lang_Package_getAnnotation___java_lang_Class 6
#define XMLVM_VTABLE_IDX_java_lang_Package_getAnnotations__ 7
#define XMLVM_VTABLE_IDX_java_lang_Package_getDeclaredAnnotations__ 8
#define XMLVM_VTABLE_IDX_java_lang_Package_isAnnotationPresent___java_lang_Class 9
#define XMLVM_VTABLE_IDX_java_lang_Package_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_lang_Package_toString__ 5

void __INIT_java_lang_Package();
void __INIT_IMPL_java_lang_Package();
void __DELETE_java_lang_Package(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_Package(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_Package();
JAVA_OBJECT __NEW_INSTANCE_java_lang_Package();
JAVA_OBJECT java_lang_Package_GET_packages();
void java_lang_Package_PUT_packages(JAVA_OBJECT v);
void java_lang_Package___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_lang_Package_getAnnotation___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_lang_Package_getAnnotations__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_lang_Package_getDeclaredAnnotations__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_lang_Package_isAnnotationPresent___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_Package_getImplementationTitle__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getImplementationVendor__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getImplementationVersion__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getName__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getPackage___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_lang_Package_getPackages__();
JAVA_OBJECT java_lang_Package_getSpecificationTitle__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getSpecificationVendor__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_getSpecificationVersion__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_lang_Package_hashCode__(JAVA_OBJECT me);
JAVA_BOOLEAN java_lang_Package_isCompatibleWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_lang_Package_isSealed__(JAVA_OBJECT me);
JAVA_BOOLEAN java_lang_Package_isSealed___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_lang_Package_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_lang_Package_load___java_lang_String(JAVA_OBJECT n1);
void java_lang_Package___CLINIT_();

#endif
