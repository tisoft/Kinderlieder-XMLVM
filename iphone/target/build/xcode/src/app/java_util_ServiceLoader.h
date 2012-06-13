#ifndef __JAVA_UTIL_SERVICELOADER__
#define __JAVA_UTIL_SERVICELOADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ServiceLoader 0
// Implemented interfaces:
#include "java_lang_Iterable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Thread
#define XMLVM_FORWARD_DECL_java_lang_Thread
XMLVM_FORWARD_DECL(java_lang_Thread)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader_ServiceIterator
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader_ServiceIterator
XMLVM_FORWARD_DECL(java_util_ServiceLoader_ServiceIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.ServiceLoader
XMLVM_DEFINE_CLASS(java_util_ServiceLoader, 7, XMLVM_ITABLE_SIZE_java_util_ServiceLoader)

extern JAVA_OBJECT __CLASS_java_util_ServiceLoader;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceLoader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceLoader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ServiceLoader \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT services_; \
        JAVA_OBJECT service_; \
        JAVA_OBJECT loader_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceLoader \
    } java_util_ServiceLoader

struct java_util_ServiceLoader {
    __TIB_DEFINITION_java_util_ServiceLoader* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ServiceLoader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader
typedef struct java_util_ServiceLoader java_util_ServiceLoader;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ServiceLoader 7
#define XMLVM_VTABLE_IDX_java_util_ServiceLoader_iterator__ 6
#define XMLVM_VTABLE_IDX_java_util_ServiceLoader_toString__ 5

void __INIT_java_util_ServiceLoader();
void __INIT_IMPL_java_util_ServiceLoader();
void __DELETE_java_util_ServiceLoader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ServiceLoader();
JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceLoader();
JAVA_OBJECT java_util_ServiceLoader_GET_META_INF_SERVICES();
void java_util_ServiceLoader_PUT_META_INF_SERVICES(JAVA_OBJECT v);
void java_util_ServiceLoader___INIT___(JAVA_OBJECT me);
void java_util_ServiceLoader_reload__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_ServiceLoader_iterator__(JAVA_OBJECT me);
JAVA_OBJECT java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_ServiceLoader_load___java_lang_Class(JAVA_OBJECT n1);
JAVA_OBJECT java_util_ServiceLoader_loadInstalled___java_lang_Class(JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_util_ServiceLoader_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_util_ServiceLoader_access$0___java_util_ServiceLoader(JAVA_OBJECT n1);
JAVA_OBJECT java_util_ServiceLoader_access$1___java_util_ServiceLoader(JAVA_OBJECT n1);
JAVA_OBJECT java_util_ServiceLoader_access$2___java_util_ServiceLoader(JAVA_OBJECT n1);

#endif
