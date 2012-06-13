#ifndef __JAVA_LANG_REF_SOFTREFERENCE__
#define __JAVA_LANG_REF_SOFTREFERENCE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ref_SoftReference 0
// Implemented interfaces:
// Super Class:
#include "java_lang_ref_Reference.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ref_ReferenceQueue
#define XMLVM_FORWARD_DECL_java_lang_ref_ReferenceQueue
XMLVM_FORWARD_DECL(java_lang_ref_ReferenceQueue)
#endif
// Class declarations for java.lang.ref.SoftReference
XMLVM_DEFINE_CLASS(java_lang_ref_SoftReference, 7, XMLVM_ITABLE_SIZE_java_lang_ref_SoftReference)

extern JAVA_OBJECT __CLASS_java_lang_ref_SoftReference;
extern JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ref_SoftReference
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ref_SoftReference \
    __INSTANCE_FIELDS_java_lang_ref_Reference; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ref_SoftReference \
    } java_lang_ref_SoftReference

struct java_lang_ref_SoftReference {
    __TIB_DEFINITION_java_lang_ref_SoftReference* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ref_SoftReference;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ref_SoftReference
#define XMLVM_FORWARD_DECL_java_lang_ref_SoftReference
typedef struct java_lang_ref_SoftReference java_lang_ref_SoftReference;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ref_SoftReference 7
#define XMLVM_VTABLE_IDX_java_lang_ref_SoftReference_get__ 6

void __INIT_java_lang_ref_SoftReference();
void __INIT_IMPL_java_lang_ref_SoftReference();
void __DELETE_java_lang_ref_SoftReference(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ref_SoftReference(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ref_SoftReference();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ref_SoftReference();
void java_lang_ref_SoftReference___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_ref_SoftReference___INIT____java_lang_Object_java_lang_ref_ReferenceQueue(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT java_lang_ref_SoftReference_get__(JAVA_OBJECT me);

#endif
