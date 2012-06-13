#ifndef __JAVA_IO_CHARCONVERSIONEXCEPTION__
#define __JAVA_IO_CHARCONVERSIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_CharConversionException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.CharConversionException
XMLVM_DEFINE_CLASS(java_io_CharConversionException, 11, XMLVM_ITABLE_SIZE_java_io_CharConversionException)

extern JAVA_OBJECT __CLASS_java_io_CharConversionException;
extern JAVA_OBJECT __CLASS_java_io_CharConversionException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_CharConversionException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_CharConversionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_CharConversionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_CharConversionException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_CharConversionException \
    } java_io_CharConversionException

struct java_io_CharConversionException {
    __TIB_DEFINITION_java_io_CharConversionException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_CharConversionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_CharConversionException
#define XMLVM_FORWARD_DECL_java_io_CharConversionException
typedef struct java_io_CharConversionException java_io_CharConversionException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_CharConversionException 11

void __INIT_java_io_CharConversionException();
void __INIT_IMPL_java_io_CharConversionException();
void __DELETE_java_io_CharConversionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_CharConversionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_CharConversionException();
JAVA_OBJECT __NEW_INSTANCE_java_io_CharConversionException();
JAVA_LONG java_io_CharConversionException_GET_serialVersionUID();
void java_io_CharConversionException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_CharConversionException___INIT___(JAVA_OBJECT me);
void java_io_CharConversionException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
