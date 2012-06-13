#ifndef __JAVA_LANG_TYPENOTPRESENTEXCEPTION__
#define __JAVA_LANG_TYPENOTPRESENTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_TypeNotPresentException 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.lang.TypeNotPresentException
XMLVM_DEFINE_CLASS(java_lang_TypeNotPresentException, 11, XMLVM_ITABLE_SIZE_java_lang_TypeNotPresentException)

extern JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException;
extern JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_TypeNotPresentException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_TypeNotPresentException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_OBJECT typeName_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_TypeNotPresentException \
    } java_lang_TypeNotPresentException

struct java_lang_TypeNotPresentException {
    __TIB_DEFINITION_java_lang_TypeNotPresentException* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_TypeNotPresentException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_TypeNotPresentException
#define XMLVM_FORWARD_DECL_java_lang_TypeNotPresentException
typedef struct java_lang_TypeNotPresentException java_lang_TypeNotPresentException;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_TypeNotPresentException 11

void __INIT_java_lang_TypeNotPresentException();
void __INIT_IMPL_java_lang_TypeNotPresentException();
void __DELETE_java_lang_TypeNotPresentException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_TypeNotPresentException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_TypeNotPresentException();
JAVA_OBJECT __NEW_INSTANCE_java_lang_TypeNotPresentException();
JAVA_LONG java_lang_TypeNotPresentException_GET_serialVersionUID();
void java_lang_TypeNotPresentException_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_TypeNotPresentException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_TypeNotPresentException_typeName__(JAVA_OBJECT me);

#endif
