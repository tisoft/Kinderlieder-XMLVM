#ifndef __JAVA_UTIL_ZIP_DATAFORMATEXCEPTION__
#define __JAVA_UTIL_ZIP_DATAFORMATEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_DataFormatException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.zip.DataFormatException
XMLVM_DEFINE_CLASS(java_util_zip_DataFormatException, 11, XMLVM_ITABLE_SIZE_java_util_zip_DataFormatException)

extern JAVA_OBJECT __CLASS_java_util_zip_DataFormatException;
extern JAVA_OBJECT __CLASS_java_util_zip_DataFormatException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_DataFormatException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_DataFormatException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_DataFormatException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_DataFormatException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_DataFormatException \
    } java_util_zip_DataFormatException

struct java_util_zip_DataFormatException {
    __TIB_DEFINITION_java_util_zip_DataFormatException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_DataFormatException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
#define XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
typedef struct java_util_zip_DataFormatException java_util_zip_DataFormatException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_DataFormatException 11

void __INIT_java_util_zip_DataFormatException();
void __INIT_IMPL_java_util_zip_DataFormatException();
void __DELETE_java_util_zip_DataFormatException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_DataFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_DataFormatException();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_DataFormatException();
JAVA_LONG java_util_zip_DataFormatException_GET_serialVersionUID();
void java_util_zip_DataFormatException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_zip_DataFormatException___INIT___(JAVA_OBJECT me);
void java_util_zip_DataFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
