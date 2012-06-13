#ifndef __JAVA_IO_FILEPERMISSIONCOLLECTION__
#define __JAVA_IO_FILEPERMISSIONCOLLECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FilePermissionCollection 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_security_PermissionCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermission
#define XMLVM_FORWARD_DECL_java_io_FilePermission
XMLVM_FORWARD_DECL(java_io_FilePermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_Permission
#define XMLVM_FORWARD_DECL_java_security_Permission
XMLVM_FORWARD_DECL(java_security_Permission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
XMLVM_FORWARD_DECL(java_util_Vector)
#endif
// Class declarations for java.io.FilePermissionCollection
XMLVM_DEFINE_CLASS(java_io_FilePermissionCollection, 9, XMLVM_ITABLE_SIZE_java_io_FilePermissionCollection)

extern JAVA_OBJECT __CLASS_java_io_FilePermissionCollection;
extern JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermissionCollection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FilePermissionCollection \
    __INSTANCE_FIELDS_java_security_PermissionCollection; \
    struct { \
        JAVA_OBJECT permissions_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermissionCollection \
    } java_io_FilePermissionCollection

struct java_io_FilePermissionCollection {
    __TIB_DEFINITION_java_io_FilePermissionCollection* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FilePermissionCollection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermissionCollection
#define XMLVM_FORWARD_DECL_java_io_FilePermissionCollection
typedef struct java_io_FilePermissionCollection java_io_FilePermissionCollection;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FilePermissionCollection 9
#define XMLVM_VTABLE_IDX_java_io_FilePermissionCollection_add___java_security_Permission 6
#define XMLVM_VTABLE_IDX_java_io_FilePermissionCollection_elements__ 7
#define XMLVM_VTABLE_IDX_java_io_FilePermissionCollection_implies___java_security_Permission 8

void __INIT_java_io_FilePermissionCollection();
void __INIT_IMPL_java_io_FilePermissionCollection();
void __DELETE_java_io_FilePermissionCollection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FilePermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FilePermissionCollection();
JAVA_OBJECT __NEW_INSTANCE_java_io_FilePermissionCollection();
JAVA_LONG java_io_FilePermissionCollection_GET_serialVersionUID();
void java_io_FilePermissionCollection_PUT_serialVersionUID(JAVA_LONG v);
void java_io_FilePermissionCollection___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_io_FilePermissionCollection_add___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_io_FilePermissionCollection_elements__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_io_FilePermissionCollection_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
