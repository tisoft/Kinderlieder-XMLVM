#ifndef __JAVA_UTIL_SERVICELOADER_SERVICEITERATOR__
#define __JAVA_UTIL_SERVICELOADER_SERVICEITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ServiceLoader_ServiceIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Queue
#define XMLVM_FORWARD_DECL_java_util_Queue
XMLVM_FORWARD_DECL(java_util_Queue)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceConfigurationError
#define XMLVM_FORWARD_DECL_java_util_ServiceConfigurationError
XMLVM_FORWARD_DECL(java_util_ServiceConfigurationError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader
XMLVM_FORWARD_DECL(java_util_ServiceLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Msg
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Msg
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Msg)
#endif
// Class declarations for java.util.ServiceLoader$ServiceIterator
XMLVM_DEFINE_CLASS(java_util_ServiceLoader_ServiceIterator, 9, XMLVM_ITABLE_SIZE_java_util_ServiceLoader_ServiceIterator)

extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceLoader_ServiceIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ServiceLoader_ServiceIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT cl_; \
        JAVA_OBJECT service_; \
        JAVA_OBJECT services_; \
        JAVA_OBJECT reader_; \
        JAVA_BOOLEAN isRead_; \
        JAVA_OBJECT que_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceLoader_ServiceIterator \
    } java_util_ServiceLoader_ServiceIterator

struct java_util_ServiceLoader_ServiceIterator {
    __TIB_DEFINITION_java_util_ServiceLoader_ServiceIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ServiceLoader_ServiceIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader_ServiceIterator
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader_ServiceIterator
typedef struct java_util_ServiceLoader_ServiceIterator java_util_ServiceLoader_ServiceIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ServiceLoader_ServiceIterator 9
#define XMLVM_VTABLE_IDX_java_util_ServiceLoader_ServiceIterator_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_ServiceLoader_ServiceIterator_next__ 7
#define XMLVM_VTABLE_IDX_java_util_ServiceLoader_ServiceIterator_remove__ 8

void __INIT_java_util_ServiceLoader_ServiceIterator();
void __INIT_IMPL_java_util_ServiceLoader_ServiceIterator();
void __DELETE_java_util_ServiceLoader_ServiceIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader_ServiceIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ServiceLoader_ServiceIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceLoader_ServiceIterator();
JAVA_OBJECT java_util_ServiceLoader_ServiceIterator_GET_SINGAL_SHARP();
void java_util_ServiceLoader_ServiceIterator_PUT_SINGAL_SHARP(JAVA_OBJECT v);
void java_util_ServiceLoader_ServiceIterator___INIT____java_util_ServiceLoader_java_util_ServiceLoader(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_ServiceLoader_ServiceIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_ServiceLoader_ServiceIterator_next__(JAVA_OBJECT me);
void java_util_ServiceLoader_ServiceIterator_readClass__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_ServiceLoader_ServiceIterator_remove__(JAVA_OBJECT me);

#endif
