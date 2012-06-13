#ifndef __JAVA_UTIL_ILLEGALFORMATCODEPOINTEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATCODEPOINTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatCodePointException 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_IllegalFormatException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
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
// Class declarations for java.util.IllegalFormatCodePointException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatCodePointException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatCodePointException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatCodePointException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatCodePointException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_INT c_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatCodePointException \
    } java_util_IllegalFormatCodePointException

struct java_util_IllegalFormatCodePointException {
    __TIB_DEFINITION_java_util_IllegalFormatCodePointException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatCodePointException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatCodePointException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatCodePointException
typedef struct java_util_IllegalFormatCodePointException java_util_IllegalFormatCodePointException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatCodePointException 11
#define XMLVM_VTABLE_IDX_java_util_IllegalFormatCodePointException_getMessage__ 7

void __INIT_java_util_IllegalFormatCodePointException();
void __INIT_IMPL_java_util_IllegalFormatCodePointException();
void __DELETE_java_util_IllegalFormatCodePointException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatCodePointException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatCodePointException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatCodePointException();
JAVA_LONG java_util_IllegalFormatCodePointException_GET_serialVersionUID();
void java_util_IllegalFormatCodePointException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatCodePointException___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IllegalFormatCodePointException_getCodePoint__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_IllegalFormatCodePointException_getMessage__(JAVA_OBJECT me);

#endif
