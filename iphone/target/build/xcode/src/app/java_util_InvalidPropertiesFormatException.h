#ifndef __JAVA_UTIL_INVALIDPROPERTIESFORMATEXCEPTION__
#define __JAVA_UTIL_INVALIDPROPERTIESFORMATEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_InvalidPropertiesFormatException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_NotSerializableException
#define XMLVM_FORWARD_DECL_java_io_NotSerializableException
XMLVM_FORWARD_DECL(java_io_NotSerializableException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.util.InvalidPropertiesFormatException
XMLVM_DEFINE_CLASS(java_util_InvalidPropertiesFormatException, 11, XMLVM_ITABLE_SIZE_java_util_InvalidPropertiesFormatException)

extern JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException;
extern JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_InvalidPropertiesFormatException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_InvalidPropertiesFormatException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_InvalidPropertiesFormatException \
    } java_util_InvalidPropertiesFormatException

struct java_util_InvalidPropertiesFormatException {
    __TIB_DEFINITION_java_util_InvalidPropertiesFormatException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_InvalidPropertiesFormatException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_InvalidPropertiesFormatException
#define XMLVM_FORWARD_DECL_java_util_InvalidPropertiesFormatException
typedef struct java_util_InvalidPropertiesFormatException java_util_InvalidPropertiesFormatException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_InvalidPropertiesFormatException 11

void __INIT_java_util_InvalidPropertiesFormatException();
void __INIT_IMPL_java_util_InvalidPropertiesFormatException();
void __DELETE_java_util_InvalidPropertiesFormatException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_InvalidPropertiesFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_InvalidPropertiesFormatException();
JAVA_OBJECT __NEW_INSTANCE_java_util_InvalidPropertiesFormatException();
JAVA_LONG java_util_InvalidPropertiesFormatException_GET_serialVersionUID();
void java_util_InvalidPropertiesFormatException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_InvalidPropertiesFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_InvalidPropertiesFormatException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_InvalidPropertiesFormatException_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_InvalidPropertiesFormatException_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
