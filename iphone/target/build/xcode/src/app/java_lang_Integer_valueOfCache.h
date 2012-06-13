#ifndef __JAVA_LANG_INTEGER_VALUEOFCACHE__
#define __JAVA_LANG_INTEGER_VALUEOFCACHE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_Integer_valueOfCache 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
// Class declarations for java.lang.Integer$valueOfCache
XMLVM_DEFINE_CLASS(java_lang_Integer_valueOfCache, 6, XMLVM_ITABLE_SIZE_java_lang_Integer_valueOfCache)

extern JAVA_OBJECT __CLASS_java_lang_Integer_valueOfCache;
extern JAVA_OBJECT __CLASS_java_lang_Integer_valueOfCache_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Integer_valueOfCache_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_Integer_valueOfCache_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_Integer_valueOfCache
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_Integer_valueOfCache \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_Integer_valueOfCache \
    } java_lang_Integer_valueOfCache

struct java_lang_Integer_valueOfCache {
    __TIB_DEFINITION_java_lang_Integer_valueOfCache* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_Integer_valueOfCache;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer_valueOfCache
#define XMLVM_FORWARD_DECL_java_lang_Integer_valueOfCache
typedef struct java_lang_Integer_valueOfCache java_lang_Integer_valueOfCache;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_Integer_valueOfCache 6

void __INIT_java_lang_Integer_valueOfCache();
void __INIT_IMPL_java_lang_Integer_valueOfCache();
void __DELETE_java_lang_Integer_valueOfCache(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_Integer_valueOfCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_Integer_valueOfCache();
JAVA_OBJECT __NEW_INSTANCE_java_lang_Integer_valueOfCache();
JAVA_OBJECT java_lang_Integer_valueOfCache_GET_CACHE();
void java_lang_Integer_valueOfCache_PUT_CACHE(JAVA_OBJECT v);
void java_lang_Integer_valueOfCache___CLINIT_();
void java_lang_Integer_valueOfCache___INIT___(JAVA_OBJECT me);

#endif
