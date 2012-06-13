#ifndef __JAVA_SECURITY_PERMISSIONCOLLECTION__
#define __JAVA_SECURITY_PERMISSIONCOLLECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_security_PermissionCollection 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_Permission
#define XMLVM_FORWARD_DECL_java_security_Permission
XMLVM_FORWARD_DECL(java_security_Permission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for java.security.PermissionCollection
XMLVM_DEFINE_CLASS(java_security_PermissionCollection, 9, XMLVM_ITABLE_SIZE_java_security_PermissionCollection)

extern JAVA_OBJECT __CLASS_java_security_PermissionCollection;
extern JAVA_OBJECT __CLASS_java_security_PermissionCollection_1ARRAY;
extern JAVA_OBJECT __CLASS_java_security_PermissionCollection_2ARRAY;
extern JAVA_OBJECT __CLASS_java_security_PermissionCollection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_security_PermissionCollection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_security_PermissionCollection \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN readOnly_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_security_PermissionCollection \
    } java_security_PermissionCollection

struct java_security_PermissionCollection {
    __TIB_DEFINITION_java_security_PermissionCollection* tib;
    struct {
        __INSTANCE_FIELDS_java_security_PermissionCollection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_security_PermissionCollection
#define XMLVM_FORWARD_DECL_java_security_PermissionCollection
typedef struct java_security_PermissionCollection java_security_PermissionCollection;
#endif

#define XMLVM_VTABLE_SIZE_java_security_PermissionCollection 9
#define XMLVM_VTABLE_IDX_java_security_PermissionCollection_add___java_security_Permission 6
#define XMLVM_VTABLE_IDX_java_security_PermissionCollection_elements__ 7
#define XMLVM_VTABLE_IDX_java_security_PermissionCollection_implies___java_security_Permission 8
#define XMLVM_VTABLE_IDX_java_security_PermissionCollection_toString__ 5

void __INIT_java_security_PermissionCollection();
void __INIT_IMPL_java_security_PermissionCollection();
void __DELETE_java_security_PermissionCollection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_security_PermissionCollection();
JAVA_OBJECT __NEW_INSTANCE_java_security_PermissionCollection();
JAVA_LONG java_security_PermissionCollection_GET_serialVersionUID();
void java_security_PermissionCollection_PUT_serialVersionUID(JAVA_LONG v);
void java_security_PermissionCollection___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_security_PermissionCollection_add___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_security_PermissionCollection_elements__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_security_PermissionCollection_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_security_PermissionCollection_isReadOnly__(JAVA_OBJECT me);
void java_security_PermissionCollection_setReadOnly__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_security_PermissionCollection_toString__(JAVA_OBJECT me);

#endif
