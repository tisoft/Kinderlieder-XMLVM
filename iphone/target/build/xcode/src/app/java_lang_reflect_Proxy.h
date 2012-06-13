#ifndef __JAVA_LANG_REFLECT_PROXY__
#define __JAVA_LANG_REFLECT_PROXY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_reflect_Proxy 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
XMLVM_FORWARD_DECL(java_lang_AssertionError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
#define XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
XMLVM_FORWARD_DECL(java_lang_ClassNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
XMLVM_FORWARD_DECL(java_lang_IllegalAccessException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InstantiationException
#define XMLVM_FORWARD_DECL_java_lang_InstantiationException
XMLVM_FORWARD_DECL(java_lang_InstantiationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InternalError
#define XMLVM_FORWARD_DECL_java_lang_InternalError
XMLVM_FORWARD_DECL(java_lang_InternalError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchMethodException
#define XMLVM_FORWARD_DECL_java_lang_NoSuchMethodException
XMLVM_FORWARD_DECL(java_lang_NoSuchMethodException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ref_WeakReference
#define XMLVM_FORWARD_DECL_java_lang_ref_WeakReference
XMLVM_FORWARD_DECL(java_lang_ref_WeakReference)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Constructor
#define XMLVM_FORWARD_DECL_java_lang_reflect_Constructor
XMLVM_FORWARD_DECL(java_lang_reflect_Constructor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_InvocationHandler
#define XMLVM_FORWARD_DECL_java_lang_reflect_InvocationHandler
XMLVM_FORWARD_DECL(java_lang_reflect_InvocationHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_InvocationTargetException
#define XMLVM_FORWARD_DECL_java_lang_reflect_InvocationTargetException
XMLVM_FORWARD_DECL(java_lang_reflect_InvocationTargetException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Modifier
#define XMLVM_FORWARD_DECL_java_lang_reflect_Modifier
XMLVM_FORWARD_DECL(java_lang_reflect_Modifier)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap
XMLVM_FORWARD_DECL(java_util_WeakHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.lang.reflect.Proxy
XMLVM_DEFINE_CLASS(java_lang_reflect_Proxy, 6, XMLVM_ITABLE_SIZE_java_lang_reflect_Proxy)

extern JAVA_OBJECT __CLASS_java_lang_reflect_Proxy;
extern JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_reflect_Proxy
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_reflect_Proxy \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT h_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_reflect_Proxy \
    } java_lang_reflect_Proxy

struct java_lang_reflect_Proxy {
    __TIB_DEFINITION_java_lang_reflect_Proxy* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_reflect_Proxy;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Proxy
#define XMLVM_FORWARD_DECL_java_lang_reflect_Proxy
typedef struct java_lang_reflect_Proxy java_lang_reflect_Proxy;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_reflect_Proxy 6

void __INIT_java_lang_reflect_Proxy();
void __INIT_IMPL_java_lang_reflect_Proxy();
void __DELETE_java_lang_reflect_Proxy(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_reflect_Proxy(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_reflect_Proxy();
JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Proxy();
JAVA_LONG java_lang_reflect_Proxy_GET_serialVersionUID();
void java_lang_reflect_Proxy_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_lang_reflect_Proxy_GET_loaderCache();
void java_lang_reflect_Proxy_PUT_loaderCache(JAVA_OBJECT v);
JAVA_OBJECT java_lang_reflect_Proxy_GET_proxyCache();
void java_lang_reflect_Proxy_PUT_proxyCache(JAVA_OBJECT v);
JAVA_INT java_lang_reflect_Proxy_GET_NextClassNameIndex();
void java_lang_reflect_Proxy_PUT_NextClassNameIndex(JAVA_INT v);
JAVA_BOOLEAN java_lang_reflect_Proxy_GET__assertionsDisabled();
void java_lang_reflect_Proxy_PUT__assertionsDisabled(JAVA_BOOLEAN v);
void java_lang_reflect_Proxy___CLINIT_();
void java_lang_reflect_Proxy___INIT___(JAVA_OBJECT me);
void java_lang_reflect_Proxy___INIT____java_lang_reflect_InvocationHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_reflect_Proxy_newProxyInstance___java_lang_ClassLoader_java_lang_Class_1ARRAY_java_lang_reflect_InvocationHandler(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_BOOLEAN java_lang_reflect_Proxy_isProxyClass___java_lang_Class(JAVA_OBJECT n1);
JAVA_OBJECT java_lang_reflect_Proxy_getInvocationHandler___java_lang_Object(JAVA_OBJECT n1);
JAVA_OBJECT java_lang_reflect_Proxy_defineClassImpl___java_lang_ClassLoader_java_lang_String_byte_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
