#ifndef __JAVA_UTIL_FORMATTERCLOSEDEXCEPTION__
#define __JAVA_UTIL_FORMATTERCLOSEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_FormatterClosedException 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_IllegalStateException.h"

// Circular references:
// Class declarations for java.util.FormatterClosedException
XMLVM_DEFINE_CLASS(java_util_FormatterClosedException, 11, XMLVM_ITABLE_SIZE_java_util_FormatterClosedException)

extern JAVA_OBJECT __CLASS_java_util_FormatterClosedException;
extern JAVA_OBJECT __CLASS_java_util_FormatterClosedException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_FormatterClosedException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_FormatterClosedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_FormatterClosedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_FormatterClosedException \
    __INSTANCE_FIELDS_java_lang_IllegalStateException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_FormatterClosedException \
    } java_util_FormatterClosedException

struct java_util_FormatterClosedException {
    __TIB_DEFINITION_java_util_FormatterClosedException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_FormatterClosedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_FormatterClosedException
#define XMLVM_FORWARD_DECL_java_util_FormatterClosedException
typedef struct java_util_FormatterClosedException java_util_FormatterClosedException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_FormatterClosedException 11

void __INIT_java_util_FormatterClosedException();
void __INIT_IMPL_java_util_FormatterClosedException();
void __DELETE_java_util_FormatterClosedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_FormatterClosedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_FormatterClosedException();
JAVA_OBJECT __NEW_INSTANCE_java_util_FormatterClosedException();
JAVA_LONG java_util_FormatterClosedException_GET_serialVersionUID();
void java_util_FormatterClosedException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_FormatterClosedException___INIT___(JAVA_OBJECT me);

#endif
