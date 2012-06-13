#ifndef __JAVA_LANG_ASSERTIONERROR__
#define __JAVA_LANG_ASSERTIONERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_AssertionError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.lang.AssertionError
XMLVM_DEFINE_CLASS(java_lang_AssertionError, 11, XMLVM_ITABLE_SIZE_java_lang_AssertionError)

extern JAVA_OBJECT __CLASS_java_lang_AssertionError;
extern JAVA_OBJECT __CLASS_java_lang_AssertionError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_AssertionError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_AssertionError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_AssertionError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_AssertionError \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_AssertionError \
    } java_lang_AssertionError

struct java_lang_AssertionError {
    __TIB_DEFINITION_java_lang_AssertionError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_AssertionError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
typedef struct java_lang_AssertionError java_lang_AssertionError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_AssertionError 11

void __INIT_java_lang_AssertionError();
void __INIT_IMPL_java_lang_AssertionError();
void __DELETE_java_lang_AssertionError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_AssertionError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_AssertionError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_AssertionError();
JAVA_LONG java_lang_AssertionError_GET_serialVersionUID();
void java_lang_AssertionError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_AssertionError___INIT___(JAVA_OBJECT me);
void java_lang_AssertionError___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_AssertionError___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_lang_AssertionError___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1);
void java_lang_AssertionError___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_lang_AssertionError___INIT____long(JAVA_OBJECT me, JAVA_LONG n1);
void java_lang_AssertionError___INIT____float(JAVA_OBJECT me, JAVA_FLOAT n1);
void java_lang_AssertionError___INIT____double(JAVA_OBJECT me, JAVA_DOUBLE n1);

#endif
