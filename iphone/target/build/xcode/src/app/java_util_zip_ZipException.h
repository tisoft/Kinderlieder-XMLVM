#ifndef __JAVA_UTIL_ZIP_ZIPEXCEPTION__
#define __JAVA_UTIL_ZIP_ZIPEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.util.zip.ZipException
XMLVM_DEFINE_CLASS(java_util_zip_ZipException, 11, XMLVM_ITABLE_SIZE_java_util_zip_ZipException)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipException;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipException \
    } java_util_zip_ZipException

struct java_util_zip_ZipException {
    __TIB_DEFINITION_java_util_zip_ZipException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipException
#define XMLVM_FORWARD_DECL_java_util_zip_ZipException
typedef struct java_util_zip_ZipException java_util_zip_ZipException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipException 11

void __INIT_java_util_zip_ZipException();
void __INIT_IMPL_java_util_zip_ZipException();
void __DELETE_java_util_zip_ZipException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipException();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipException();
JAVA_LONG java_util_zip_ZipException_GET_serialVersionUID();
void java_util_zip_ZipException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_zip_ZipException___INIT___(JAVA_OBJECT me);
void java_util_zip_ZipException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
