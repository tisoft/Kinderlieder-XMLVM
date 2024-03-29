#ifndef __ORG_APACHE_HARMONY_LUNI_LANG_REFLECT_LISTOFVARIABLES__
#define __ORG_APACHE_HARMONY_LUNI_LANG_REFLECT_LISTOFVARIABLES__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_lang_reflect_ListOfVariables 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_TypeVariable
#define XMLVM_FORWARD_DECL_java_lang_reflect_TypeVariable
XMLVM_FORWARD_DECL(java_lang_reflect_TypeVariable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_lang_reflect_ImplForVariable
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_lang_reflect_ImplForVariable
XMLVM_FORWARD_DECL(org_apache_harmony_luni_lang_reflect_ImplForVariable)
#endif
// Class declarations for org.apache.harmony.luni.lang.reflect.ListOfVariables
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_lang_reflect_ListOfVariables, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_lang_reflect_ListOfVariables)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_lang_reflect_ListOfVariables
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_lang_reflect_ListOfVariables \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT array_; \
        JAVA_INT n_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_lang_reflect_ListOfVariables \
    } org_apache_harmony_luni_lang_reflect_ListOfVariables

struct org_apache_harmony_luni_lang_reflect_ListOfVariables {
    __TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ListOfVariables* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_lang_reflect_ListOfVariables;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_lang_reflect_ListOfVariables
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_lang_reflect_ListOfVariables
typedef struct org_apache_harmony_luni_lang_reflect_ListOfVariables org_apache_harmony_luni_lang_reflect_ListOfVariables;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_lang_reflect_ListOfVariables 6

void __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables();
void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ListOfVariables();
void __DELETE_org_apache_harmony_luni_lang_reflect_ListOfVariables(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfVariables(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ListOfVariables();
JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
void org_apache_harmony_luni_lang_reflect_ListOfVariables_PUT_empty(JAVA_OBJECT v);
void org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___(JAVA_OBJECT me);
void org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfVariables_getArray__(JAVA_OBJECT me);
void org_apache_harmony_luni_lang_reflect_ListOfVariables___CLINIT_();

#endif
