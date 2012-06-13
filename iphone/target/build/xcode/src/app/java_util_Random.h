#ifndef __JAVA_UTIL_RANDOM__
#define __JAVA_UTIL_RANDOM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Random 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.util.Random
XMLVM_DEFINE_CLASS(java_util_Random, 6, XMLVM_ITABLE_SIZE_java_util_Random)

extern JAVA_OBJECT __CLASS_java_util_Random;
extern JAVA_OBJECT __CLASS_java_util_Random_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Random_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Random_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Random
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Random \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN haveNextNextGaussian_; \
        JAVA_LONG seed_; \
        JAVA_DOUBLE nextNextGaussian_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Random \
    } java_util_Random

struct java_util_Random {
    __TIB_DEFINITION_java_util_Random* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Random;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Random
#define XMLVM_FORWARD_DECL_java_util_Random
typedef struct java_util_Random java_util_Random;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Random 6

void __INIT_java_util_Random();
void __INIT_IMPL_java_util_Random();
void __DELETE_java_util_Random(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Random(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Random();
JAVA_OBJECT __NEW_INSTANCE_java_util_Random();
JAVA_LONG java_util_Random_GET_serialVersionUID();
void java_util_Random_PUT_serialVersionUID(JAVA_LONG v);
JAVA_LONG java_util_Random_GET_multiplier();
void java_util_Random_PUT_multiplier(JAVA_LONG v);
void java_util_Random___INIT___(JAVA_OBJECT me);
void java_util_Random___INIT____long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_INT java_util_Random_next___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_Random_nextBoolean__(JAVA_OBJECT me);
void java_util_Random_nextBytes___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_DOUBLE java_util_Random_nextDouble__(JAVA_OBJECT me);
JAVA_FLOAT java_util_Random_nextFloat__(JAVA_OBJECT me);
JAVA_DOUBLE java_util_Random_nextGaussian__(JAVA_OBJECT me);
JAVA_INT java_util_Random_nextInt__(JAVA_OBJECT me);
JAVA_INT java_util_Random_nextInt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_LONG java_util_Random_nextLong__(JAVA_OBJECT me);
void java_util_Random_setSeed___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
