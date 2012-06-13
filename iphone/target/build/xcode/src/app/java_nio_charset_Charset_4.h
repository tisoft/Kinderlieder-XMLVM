#ifndef __JAVA_NIO_CHARSET_CHARSET_4__
#define __JAVA_NIO_CHARSET_CHARSET_4__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_charset_Charset_4 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset
XMLVM_FORWARD_DECL(java_nio_charset_Charset)
#endif
// Class declarations for java.nio.charset.Charset$4
XMLVM_DEFINE_CLASS(java_nio_charset_Charset_4, 7, XMLVM_ITABLE_SIZE_java_nio_charset_Charset_4)

extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_4;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_Charset_4
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_charset_Charset_4 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_Charset_4 \
    } java_nio_charset_Charset_4

struct java_nio_charset_Charset_4 {
    __TIB_DEFINITION_java_nio_charset_Charset_4* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_charset_Charset_4;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_4
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_4
typedef struct java_nio_charset_Charset_4 java_nio_charset_Charset_4;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_charset_Charset_4 7
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_4_run__ 6

void __INIT_java_nio_charset_Charset_4();
void __INIT_IMPL_java_nio_charset_Charset_4();
void __DELETE_java_nio_charset_Charset_4(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_charset_Charset_4();
JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_Charset_4();
void java_nio_charset_Charset_4___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_nio_charset_Charset_4_run__(JAVA_OBJECT me);

#endif
