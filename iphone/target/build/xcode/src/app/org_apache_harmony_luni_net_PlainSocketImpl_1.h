#ifndef __ORG_APACHE_HARMONY_LUNI_NET_PLAINSOCKETIMPL_1__
#define __ORG_APACHE_HARMONY_LUNI_NET_PLAINSOCKETIMPL_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl_1 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
XMLVM_FORWARD_DECL(java_lang_Error)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchFieldException
#define XMLVM_FORWARD_DECL_java_lang_NoSuchFieldException
XMLVM_FORWARD_DECL(java_lang_NoSuchFieldException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Field
#define XMLVM_FORWARD_DECL_java_lang_reflect_Field
XMLVM_FORWARD_DECL(java_lang_reflect_Field)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImpl
#define XMLVM_FORWARD_DECL_java_net_SocketImpl
XMLVM_FORWARD_DECL(java_net_SocketImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_PlainSocketImpl)
#endif
// Class declarations for org.apache.harmony.luni.net.PlainSocketImpl$1
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_net_PlainSocketImpl_1, 7, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl_1)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_fieldName_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl_1 \
    } org_apache_harmony_luni_net_PlainSocketImpl_1

struct org_apache_harmony_luni_net_PlainSocketImpl_1 {
    __TIB_DEFINITION_org_apache_harmony_luni_net_PlainSocketImpl_1* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl_1
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl_1
typedef struct org_apache_harmony_luni_net_PlainSocketImpl_1 org_apache_harmony_luni_net_PlainSocketImpl_1;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl_1 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_1_run__ 6

void __INIT_org_apache_harmony_luni_net_PlainSocketImpl_1();
void __INIT_IMPL_org_apache_harmony_luni_net_PlainSocketImpl_1();
void __DELETE_org_apache_harmony_luni_net_PlainSocketImpl_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_PlainSocketImpl_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_net_PlainSocketImpl_1();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_PlainSocketImpl_1();
void org_apache_harmony_luni_net_PlainSocketImpl_1___INIT____org_apache_harmony_luni_net_PlainSocketImpl_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_1_run__(JAVA_OBJECT me);

#endif