#ifndef __JAVA_NET_NEGATIVECACHE__
#define __JAVA_NET_NEGATIVECACHE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_NegativeCache 14
// Implemented interfaces:
// Super Class:
#include "java_util_LinkedHashMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_NegCacheElement
#define XMLVM_FORWARD_DECL_java_net_NegCacheElement
XMLVM_FORWARD_DECL(java_net_NegCacheElement)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_PriviAction)
#endif
// Class declarations for java.net.NegativeCache
XMLVM_DEFINE_CLASS(java_net_NegativeCache, 23, XMLVM_ITABLE_SIZE_java_net_NegativeCache)

extern JAVA_OBJECT __CLASS_java_net_NegativeCache;
extern JAVA_OBJECT __CLASS_java_net_NegativeCache_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NegativeCache_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NegativeCache_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_NegativeCache
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_NegativeCache \
    __INSTANCE_FIELDS_java_util_LinkedHashMap; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_NegativeCache \
    } java_net_NegativeCache

struct java_net_NegativeCache {
    __TIB_DEFINITION_java_net_NegativeCache* tib;
    struct {
        __INSTANCE_FIELDS_java_net_NegativeCache;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_NegativeCache
#define XMLVM_FORWARD_DECL_java_net_NegativeCache
typedef struct java_net_NegativeCache java_net_NegativeCache;
#endif

#define XMLVM_VTABLE_SIZE_java_net_NegativeCache 23
#define XMLVM_VTABLE_IDX_java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry 22

void __INIT_java_net_NegativeCache();
void __INIT_IMPL_java_net_NegativeCache();
void __DELETE_java_net_NegativeCache(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_NegativeCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_NegativeCache();
JAVA_OBJECT __NEW_INSTANCE_java_net_NegativeCache();
JAVA_LONG java_net_NegativeCache_GET_serialVersionUID();
void java_net_NegativeCache_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_net_NegativeCache_GET_negCache();
void java_net_NegativeCache_PUT_negCache(JAVA_OBJECT v);
JAVA_INT java_net_NegativeCache_GET_MAX_NEGATIVE_ENTRIES();
void java_net_NegativeCache_PUT_MAX_NEGATIVE_ENTRIES(JAVA_INT v);
JAVA_FLOAT java_net_NegativeCache_GET_LOADING();
void java_net_NegativeCache_PUT_LOADING(JAVA_FLOAT v);
void java_net_NegativeCache___INIT____int_float_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2, JAVA_BOOLEAN n3);
// Vtable index: 22
JAVA_BOOLEAN java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_NegativeCache_put___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_NegativeCache_getFailedMessage___java_lang_String(JAVA_OBJECT n1);
void java_net_NegativeCache_checkCacheExists__();

#endif
