#ifndef __JAVA_SECURITY_PRIVILEGEDACTIONEXCEPTION__
#define __JAVA_SECURITY_PRIVILEGEDACTIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_security_PrivilegedActionException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.security.PrivilegedActionException
XMLVM_DEFINE_CLASS(java_security_PrivilegedActionException, 11, XMLVM_ITABLE_SIZE_java_security_PrivilegedActionException)

extern JAVA_OBJECT __CLASS_java_security_PrivilegedActionException;
extern JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_security_PrivilegedActionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_security_PrivilegedActionException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT exception_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_security_PrivilegedActionException \
    } java_security_PrivilegedActionException

struct java_security_PrivilegedActionException {
    __TIB_DEFINITION_java_security_PrivilegedActionException* tib;
    struct {
        __INSTANCE_FIELDS_java_security_PrivilegedActionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_security_PrivilegedActionException
#define XMLVM_FORWARD_DECL_java_security_PrivilegedActionException
typedef struct java_security_PrivilegedActionException java_security_PrivilegedActionException;
#endif

#define XMLVM_VTABLE_SIZE_java_security_PrivilegedActionException 11
#define XMLVM_VTABLE_IDX_java_security_PrivilegedActionException_getCause__ 6
#define XMLVM_VTABLE_IDX_java_security_PrivilegedActionException_toString__ 5

void __INIT_java_security_PrivilegedActionException();
void __INIT_IMPL_java_security_PrivilegedActionException();
void __DELETE_java_security_PrivilegedActionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_security_PrivilegedActionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_security_PrivilegedActionException();
JAVA_OBJECT __NEW_INSTANCE_java_security_PrivilegedActionException();
JAVA_LONG java_security_PrivilegedActionException_GET_serialVersionUID();
void java_security_PrivilegedActionException_PUT_serialVersionUID(JAVA_LONG v);
void java_security_PrivilegedActionException___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_security_PrivilegedActionException_getException__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_security_PrivilegedActionException_getCause__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_security_PrivilegedActionException_toString__(JAVA_OBJECT me);

#endif
