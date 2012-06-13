#ifndef __JAVA_UTIL_ILLEGALFORMATFLAGSEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATFLAGSEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatFlagsException 0
// Implemented interfaces:
#include "java_io_Serializable.h"
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
// Class declarations for java.util.IllegalFormatFlagsException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatFlagsException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatFlagsException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatFlagsException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatFlagsException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_OBJECT flags_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatFlagsException \
    } java_util_IllegalFormatFlagsException

struct java_util_IllegalFormatFlagsException {
    __TIB_DEFINITION_java_util_IllegalFormatFlagsException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatFlagsException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatFlagsException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatFlagsException
typedef struct java_util_IllegalFormatFlagsException java_util_IllegalFormatFlagsException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatFlagsException 11
#define XMLVM_VTABLE_IDX_java_util_IllegalFormatFlagsException_getMessage__ 7

void __INIT_java_util_IllegalFormatFlagsException();
void __INIT_IMPL_java_util_IllegalFormatFlagsException();
void __DELETE_java_util_IllegalFormatFlagsException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatFlagsException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatFlagsException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatFlagsException();
JAVA_LONG java_util_IllegalFormatFlagsException_GET_serialVersionUID();
void java_util_IllegalFormatFlagsException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatFlagsException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_IllegalFormatFlagsException_getFlags__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_IllegalFormatFlagsException_getMessage__(JAVA_OBJECT me);

#endif
