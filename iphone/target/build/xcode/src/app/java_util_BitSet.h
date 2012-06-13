#ifndef __JAVA_UTIL_BITSET__
#define __JAVA_UTIL_BITSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_BitSet 0
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
#define XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
XMLVM_FORWARD_DECL(java_lang_NegativeArraySizeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.util.BitSet
XMLVM_DEFINE_CLASS(java_util_BitSet, 6, XMLVM_ITABLE_SIZE_java_util_BitSet)

extern JAVA_OBJECT __CLASS_java_util_BitSet;
extern JAVA_OBJECT __CLASS_java_util_BitSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_BitSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_BitSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_BitSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_BitSet \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT bits_; \
        JAVA_BOOLEAN needClear_; \
        JAVA_INT actualArrayLength_; \
        JAVA_BOOLEAN isLengthActual_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_BitSet \
    } java_util_BitSet

struct java_util_BitSet {
    __TIB_DEFINITION_java_util_BitSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_BitSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_BitSet
#define XMLVM_FORWARD_DECL_java_util_BitSet
typedef struct java_util_BitSet java_util_BitSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_BitSet 6
#define XMLVM_VTABLE_IDX_java_util_BitSet_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_BitSet_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_BitSet_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_BitSet_toString__ 5

void __INIT_java_util_BitSet();
void __INIT_IMPL_java_util_BitSet();
void __DELETE_java_util_BitSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_BitSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_BitSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_BitSet();
JAVA_LONG java_util_BitSet_GET_serialVersionUID();
void java_util_BitSet_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_BitSet_GET_OFFSET();
void java_util_BitSet_PUT_OFFSET(JAVA_INT v);
JAVA_INT java_util_BitSet_GET_ELM_SIZE();
void java_util_BitSet_PUT_ELM_SIZE(JAVA_INT v);
JAVA_INT java_util_BitSet_GET_RIGHT_BITS();
void java_util_BitSet_PUT_RIGHT_BITS(JAVA_INT v);
JAVA_OBJECT java_util_BitSet_GET_TWO_N_ARRAY();
void java_util_BitSet_PUT_TWO_N_ARRAY(JAVA_OBJECT v);
void java_util_BitSet___CLINIT_();
void java_util_BitSet___INIT___(JAVA_OBJECT me);
void java_util_BitSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_INT n3, JAVA_BOOLEAN n4);
// Vtable index: 0
JAVA_OBJECT java_util_BitSet_clone__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_BitSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_BitSet_growLength___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 4
JAVA_INT java_util_BitSet_hashCode__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_BitSet_get___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_BitSet_get___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_BitSet_set___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_BitSet_set___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
void java_util_BitSet_set___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_BitSet_needClear__(JAVA_OBJECT me);
void java_util_BitSet_set___int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_BOOLEAN n3);
void java_util_BitSet_clear__(JAVA_OBJECT me);
void java_util_BitSet_clear___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_BitSet_clear___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_BitSet_flip___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_BitSet_flip___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_BOOLEAN java_util_BitSet_intersects___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_BitSet_and___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_BitSet_andNot___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_BitSet_or___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_BitSet_xor___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_BitSet_size__(JAVA_OBJECT me);
JAVA_INT java_util_BitSet_length__(JAVA_OBJECT me);
JAVA_INT java_util_BitSet_getActualArrayLength__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_BitSet_toString__(JAVA_OBJECT me);
JAVA_INT java_util_BitSet_nextSetBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_BitSet_nextClearBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_BitSet_isEmpty__(JAVA_OBJECT me);
JAVA_INT java_util_BitSet_cardinality__(JAVA_OBJECT me);
JAVA_INT java_util_BitSet_pop___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_BitSet_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
