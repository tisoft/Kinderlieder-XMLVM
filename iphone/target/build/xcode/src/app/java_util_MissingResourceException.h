#ifndef __JAVA_UTIL_MISSINGRESOURCEEXCEPTION__
#define __JAVA_UTIL_MISSINGRESOURCEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_MissingResourceException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.MissingResourceException
XMLVM_DEFINE_CLASS(java_util_MissingResourceException, 11, XMLVM_ITABLE_SIZE_java_util_MissingResourceException)

extern JAVA_OBJECT __CLASS_java_util_MissingResourceException;
extern JAVA_OBJECT __CLASS_java_util_MissingResourceException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_MissingResourceException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_MissingResourceException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_MissingResourceException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_MissingResourceException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_OBJECT className_; \
        JAVA_OBJECT key_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_MissingResourceException \
    } java_util_MissingResourceException

struct java_util_MissingResourceException {
    __TIB_DEFINITION_java_util_MissingResourceException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_MissingResourceException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_MissingResourceException
#define XMLVM_FORWARD_DECL_java_util_MissingResourceException
typedef struct java_util_MissingResourceException java_util_MissingResourceException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_MissingResourceException 11

void __INIT_java_util_MissingResourceException();
void __INIT_IMPL_java_util_MissingResourceException();
void __DELETE_java_util_MissingResourceException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_MissingResourceException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_MissingResourceException();
JAVA_OBJECT __NEW_INSTANCE_java_util_MissingResourceException();
JAVA_LONG java_util_MissingResourceException_GET_serialVersionUID();
void java_util_MissingResourceException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_MissingResourceException_getClassName__(JAVA_OBJECT me);
JAVA_OBJECT java_util_MissingResourceException_getKey__(JAVA_OBJECT me);

#endif
