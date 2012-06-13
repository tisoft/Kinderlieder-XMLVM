#ifndef __JAVA_IO_FILEPERMISSION__
#define __JAVA_IO_FILEPERMISSION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FilePermission 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_security_Permission.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermission_1
#define XMLVM_FORWARD_DECL_java_io_FilePermission_1
XMLVM_FORWARD_DECL(java_io_FilePermission_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermissionCollection
#define XMLVM_FORWARD_DECL_java_io_FilePermissionCollection
XMLVM_FORWARD_DECL(java_io_FilePermissionCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_PermissionCollection
#define XMLVM_FORWARD_DECL_java_security_PermissionCollection
XMLVM_FORWARD_DECL(java_security_PermissionCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.FilePermission
XMLVM_DEFINE_CLASS(java_io_FilePermission, 10, XMLVM_ITABLE_SIZE_java_io_FilePermission)

extern JAVA_OBJECT __CLASS_java_io_FilePermission;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermission
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FilePermission \
    __INSTANCE_FIELDS_java_security_Permission; \
    struct { \
        JAVA_OBJECT canonPath_; \
        JAVA_OBJECT actions_; \
        JAVA_INT mask_; \
        JAVA_BOOLEAN includeAll_; \
        JAVA_BOOLEAN allDir_; \
        JAVA_BOOLEAN allSubdir_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermission \
    } java_io_FilePermission

struct java_io_FilePermission {
    __TIB_DEFINITION_java_io_FilePermission* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FilePermission;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermission
#define XMLVM_FORWARD_DECL_java_io_FilePermission
typedef struct java_io_FilePermission java_io_FilePermission;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FilePermission 10
#define XMLVM_VTABLE_IDX_java_io_FilePermission_getActions__ 7
#define XMLVM_VTABLE_IDX_java_io_FilePermission_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_io_FilePermission_implies___java_security_Permission 8
#define XMLVM_VTABLE_IDX_java_io_FilePermission_newPermissionCollection__ 9
#define XMLVM_VTABLE_IDX_java_io_FilePermission_hashCode__ 4

void __INIT_java_io_FilePermission();
void __INIT_IMPL_java_io_FilePermission();
void __DELETE_java_io_FilePermission(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FilePermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FilePermission();
JAVA_OBJECT __NEW_INSTANCE_java_io_FilePermission();
JAVA_LONG java_io_FilePermission_GET_serialVersionUID();
void java_io_FilePermission_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_io_FilePermission_GET_actionList();
void java_io_FilePermission_PUT_actionList(JAVA_OBJECT v);
void java_io_FilePermission___CLINIT_();
void java_io_FilePermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_io_FilePermission_init___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_io_FilePermission_toCanonicalActionString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_io_FilePermission_getMask___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_io_FilePermission_getActions__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_io_FilePermission_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_io_FilePermission_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_io_FilePermission_impliesMask___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_io_FilePermission_newPermissionCollection__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_io_FilePermission_hashCode__(JAVA_OBJECT me);
void java_io_FilePermission_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_FilePermission_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
