#ifndef __JAVA_UTIL_ILLEGALFORMATCONVERSIONEXCEPTION__
#define __JAVA_UTIL_ILLEGALFORMATCONVERSIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IllegalFormatConversionException 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_IllegalFormatException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
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
// Class declarations for java.util.IllegalFormatConversionException
XMLVM_DEFINE_CLASS(java_util_IllegalFormatConversionException, 11, XMLVM_ITABLE_SIZE_java_util_IllegalFormatConversionException)

extern JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatConversionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IllegalFormatConversionException \
    __INSTANCE_FIELDS_java_util_IllegalFormatException; \
    struct { \
        JAVA_CHAR c_; \
        JAVA_OBJECT arg_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IllegalFormatConversionException \
    } java_util_IllegalFormatConversionException

struct java_util_IllegalFormatConversionException {
    __TIB_DEFINITION_java_util_IllegalFormatConversionException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IllegalFormatConversionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatConversionException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatConversionException
typedef struct java_util_IllegalFormatConversionException java_util_IllegalFormatConversionException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IllegalFormatConversionException 11
#define XMLVM_VTABLE_IDX_java_util_IllegalFormatConversionException_getMessage__ 7

void __INIT_java_util_IllegalFormatConversionException();
void __INIT_IMPL_java_util_IllegalFormatConversionException();
void __DELETE_java_util_IllegalFormatConversionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatConversionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IllegalFormatConversionException();
JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatConversionException();
JAVA_LONG java_util_IllegalFormatConversionException_GET_serialVersionUID();
void java_util_IllegalFormatConversionException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_IllegalFormatConversionException_getArgumentClass__(JAVA_OBJECT me);
JAVA_CHAR java_util_IllegalFormatConversionException_getConversion__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_IllegalFormatConversionException_getMessage__(JAVA_OBJECT me);

#endif
