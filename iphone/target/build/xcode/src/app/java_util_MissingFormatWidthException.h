#ifndef __JAVA_UTIL_MISSINGFORMATWIDTHEXCEPTION__
#define __JAVA_UTIL_MISSINGFORMATWIDTHEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_MissingFormatWidthException 0
// Implemented interfaces:
// Super Class:
#include "java_util_IllegalFormatException.h"

// Circular references:
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
// Class declarations for java.util.MissingFormatWidthException
XMLVM_DEFINE_CLASS(java_util_MissingFormatWidthException, 11, XMLVM_ITABLE_SIZE_java_util_MissingFormatWidthException)

extern JAVA_OBJECT __CLASS_java_util_MissingFormatWidthException;
extern JAVA_OBJECT __CLASS_java_util_MissingFormatWidthException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_MissingFormatWidthException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_MissingFormatWidthException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_MissingFormatWidthException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_MissingFormatWidthException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_OBJECT s_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_MissingFormatWidthException \
    } java_util_MissingFormatWidthException

struct java_util_MissingFormatWidthException {
    __TIB_DEFINITION_java_util_MissingFormatWidthException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_MissingFormatWidthException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_MissingFormatWidthException
#define XMLVM_FORWARD_DECL_java_util_MissingFormatWidthException
typedef struct java_util_MissingFormatWidthException java_util_MissingFormatWidthException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_MissingFormatWidthException 11
#define XMLVM_VTABLE_IDX_java_util_MissingFormatWidthException_getMessage__ 7

void __INIT_java_util_MissingFormatWidthException();
void __INIT_IMPL_java_util_MissingFormatWidthException();
void __DELETE_java_util_MissingFormatWidthException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_MissingFormatWidthException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_MissingFormatWidthException();
JAVA_OBJECT __NEW_INSTANCE_java_util_MissingFormatWidthException();
JAVA_LONG java_util_MissingFormatWidthException_GET_serialVersionUID();
void java_util_MissingFormatWidthException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_MissingFormatWidthException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_MissingFormatWidthException_getFormatSpecifier__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_MissingFormatWidthException_getMessage__(JAVA_OBJECT me);

#endif
