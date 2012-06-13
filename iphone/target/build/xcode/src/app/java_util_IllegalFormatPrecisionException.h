#ifndef __JAVA_UTIL_ILLEGALFORMATPRECISIONEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATPRECISIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatPrecisionException 0
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
// Class declarations for java.util.IllegalFormatPrecisionException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatPrecisionException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatPrecisionException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatPrecisionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatPrecisionException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_INT p_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatPrecisionException \
    } java_util_IllegalFormatPrecisionException

struct java_util_IllegalFormatPrecisionException {
    __TIB_DEFINITION_java_util_IllegalFormatPrecisionException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatPrecisionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatPrecisionException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatPrecisionException
typedef struct java_util_IllegalFormatPrecisionException java_util_IllegalFormatPrecisionException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatPrecisionException 11
#define XMLVM_VTABLE_IDX_java_util_IllegalFormatPrecisionException_getMessage__ 7

void __INIT_java_util_IllegalFormatPrecisionException();
void __INIT_IMPL_java_util_IllegalFormatPrecisionException();
void __DELETE_java_util_IllegalFormatPrecisionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatPrecisionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatPrecisionException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatPrecisionException();
JAVA_LONG java_util_IllegalFormatPrecisionException_GET_serialVersionUID();
void java_util_IllegalFormatPrecisionException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatPrecisionException___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IllegalFormatPrecisionException_getPrecision__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_IllegalFormatPrecisionException_getMessage__(JAVA_OBJECT me);

#endif
