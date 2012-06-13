#ifndef __JAVA_UTIL_DUPLICATEFORMATFLAGSEXCEPTION__
#define __JAVA_UTIL_DUPLICATEFORMATFLAGSEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_DuplicateFormatFlagsException 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.util.DuplicateFormatFlagsException
XMLVM_DEFINE_CLASS(java_util_DuplicateFormatFlagsException, 11, XMLVM_ITABLE_SIZE_java_util_DuplicateFormatFlagsException)

extern JAVA_OBJECT __CLASS_java_util_DuplicateFormatFlagsException;
extern JAVA_OBJECT __CLASS_java_util_DuplicateFormatFlagsException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_DuplicateFormatFlagsException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_DuplicateFormatFlagsException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_DuplicateFormatFlagsException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_DuplicateFormatFlagsException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_OBJECT flags_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_DuplicateFormatFlagsException \
    } java_util_DuplicateFormatFlagsException

struct java_util_DuplicateFormatFlagsException {
    __TIB_DEFINITION_java_util_DuplicateFormatFlagsException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_DuplicateFormatFlagsException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_DuplicateFormatFlagsException
#define XMLVM_FORWARD_DECL_java_util_DuplicateFormatFlagsException
typedef struct java_util_DuplicateFormatFlagsException java_util_DuplicateFormatFlagsException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_DuplicateFormatFlagsException 11
#define XMLVM_VTABLE_IDX_java_util_DuplicateFormatFlagsException_getMessage__ 7

void __INIT_java_util_DuplicateFormatFlagsException();
void __INIT_IMPL_java_util_DuplicateFormatFlagsException();
void __DELETE_java_util_DuplicateFormatFlagsException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_DuplicateFormatFlagsException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_DuplicateFormatFlagsException();
JAVA_OBJECT __NEW_INSTANCE_java_util_DuplicateFormatFlagsException();
JAVA_LONG java_util_DuplicateFormatFlagsException_GET_serialVersionUID();
void java_util_DuplicateFormatFlagsException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_DuplicateFormatFlagsException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_DuplicateFormatFlagsException_getFlags__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_DuplicateFormatFlagsException_getMessage__(JAVA_OBJECT me);

#endif
