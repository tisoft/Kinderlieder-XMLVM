#ifndef __JAVA_LANG_CLASSCASTEXCEPTION__
#define __JAVA_LANG_CLASSCASTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_ClassCastException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.lang.ClassCastException
XMLVM_DEFINE_CLASS(java_lang_ClassCastException, 11, XMLVM_ITABLE_SIZE_java_lang_ClassCastException)

extern JAVA_OBJECT __CLASS_java_lang_ClassCastException;
extern JAVA_OBJECT __CLASS_java_lang_ClassCastException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ClassCastException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_ClassCastException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_ClassCastException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_ClassCastException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_ClassCastException \
    } java_lang_ClassCastException

struct java_lang_ClassCastException {
    __TIB_DEFINITION_java_lang_ClassCastException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_ClassCastException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassCastException
#define XMLVM_FORWARD_DECL_java_lang_ClassCastException
typedef struct java_lang_ClassCastException java_lang_ClassCastException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_ClassCastException 11

void __INIT_java_lang_ClassCastException();
void __INIT_IMPL_java_lang_ClassCastException();
void __DELETE_java_lang_ClassCastException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_ClassCastException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_ClassCastException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_ClassCastException();
JAVA_LONG java_lang_ClassCastException_GET_serialVersionUID();
void java_lang_ClassCastException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_ClassCastException___INIT___(JAVA_OBJECT me);
void java_lang_ClassCastException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_ClassCastException___INIT____java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
