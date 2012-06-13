#ifndef __JAVA_UTIL_ILLEGALFORMATWIDTHEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATWIDTHEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatWidthException 0
// Implemented interfaces:
// Super Class:
#include "java_util_IllegalFormatException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.IllegalFormatWidthException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatWidthException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatWidthException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatWidthException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatWidthException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_INT w_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatWidthException \
    } java_util_IllegalFormatWidthException

struct java_util_IllegalFormatWidthException {
    __TIB_DEFINITION_java_util_IllegalFormatWidthException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatWidthException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatWidthException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatWidthException
typedef struct java_util_IllegalFormatWidthException java_util_IllegalFormatWidthException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatWidthException 11
#define XMLVM_VTABLE_IDX_java_util_IllegalFormatWidthException_getMessage__ 7

void __INIT_java_util_IllegalFormatWidthException();
void __INIT_IMPL_java_util_IllegalFormatWidthException();
void __DELETE_java_util_IllegalFormatWidthException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatWidthException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatWidthException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatWidthException();
JAVA_LONG java_util_IllegalFormatWidthException_GET_serialVersionUID();
void java_util_IllegalFormatWidthException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatWidthException___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IllegalFormatWidthException_getWidth__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_IllegalFormatWidthException_getMessage__(JAVA_OBJECT me);

#endif
