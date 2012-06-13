#ifndef __JAVA_UTIL_ILLEGALFORMATEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatException 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_IllegalArgumentException.h"

// Circular references:
// Class declarations for java.util.IllegalFormatException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatException \
    __INSTANCE_FIELDS_java_lang_IllegalArgumentException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatException \
    } java_util_IllegalFormatException

struct java_util_IllegalFormatException {
    __TIB_DEFINITION_java_util_IllegalFormatException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatException
typedef struct java_util_IllegalFormatException java_util_IllegalFormatException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatException 11

void __INIT_java_util_IllegalFormatException();
void __INIT_IMPL_java_util_IllegalFormatException();
void __DELETE_java_util_IllegalFormatException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatException();
JAVA_LONG java_util_IllegalFormatException_GET_serialVersionUID();
void java_util_IllegalFormatException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatException___INIT___(JAVA_OBJECT me);

#endif
