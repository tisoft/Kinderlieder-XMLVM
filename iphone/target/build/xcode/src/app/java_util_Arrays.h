#ifndef __JAVA_UTIL_ARRAYS__
#define __JAVA_UTIL_ARRAYS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Arrays 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
XMLVM_FORWARD_DECL(java_lang_AssertionError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Byte
#define XMLVM_FORWARD_DECL_java_lang_Byte
XMLVM_FORWARD_DECL(java_lang_Byte)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Comparable
#define XMLVM_FORWARD_DECL_java_lang_Comparable
XMLVM_FORWARD_DECL(java_lang_Comparable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
#define XMLVM_FORWARD_DECL_java_lang_NegativeArraySizeException
XMLVM_FORWARD_DECL(java_lang_NegativeArraySizeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Short
#define XMLVM_FORWARD_DECL_java_lang_Short
XMLVM_FORWARD_DECL(java_lang_Short)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Array
#define XMLVM_FORWARD_DECL_java_lang_reflect_Array
XMLVM_FORWARD_DECL(java_lang_reflect_Array)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays_ArrayList
#define XMLVM_FORWARD_DECL_java_util_Arrays_ArrayList
XMLVM_FORWARD_DECL(java_util_Arrays_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.util.Arrays
XMLVM_DEFINE_CLASS(java_util_Arrays, 6, XMLVM_ITABLE_SIZE_java_util_Arrays)

extern JAVA_OBJECT __CLASS_java_util_Arrays;
extern JAVA_OBJECT __CLASS_java_util_Arrays_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Arrays_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Arrays_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Arrays
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Arrays \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Arrays \
    } java_util_Arrays

struct java_util_Arrays {
    __TIB_DEFINITION_java_util_Arrays* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Arrays;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
typedef struct java_util_Arrays java_util_Arrays;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Arrays 6

void __INIT_java_util_Arrays();
void __INIT_IMPL_java_util_Arrays();
void __DELETE_java_util_Arrays(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Arrays(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Arrays();
JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays();
JAVA_INT java_util_Arrays_GET_SIMPLE_LENGTH();
void java_util_Arrays_PUT_SIMPLE_LENGTH(JAVA_INT v);
JAVA_BOOLEAN java_util_Arrays_GET__assertionsDisabled();
void java_util_Arrays_PUT__assertionsDisabled(JAVA_BOOLEAN v);
void java_util_Arrays___CLINIT_();
void java_util_Arrays___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_Arrays_asList___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_byte(JAVA_OBJECT n1, JAVA_BYTE n2);
JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_char(JAVA_OBJECT n1, JAVA_CHAR n2);
JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_double(JAVA_OBJECT n1, JAVA_DOUBLE n2);
JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_float(JAVA_OBJECT n1, JAVA_FLOAT n2);
JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_long(JAVA_OBJECT n1, JAVA_LONG n2);
JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_short(JAVA_OBJECT n1, JAVA_SHORT n2);
JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BYTE n4);
JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_int_int_char(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_CHAR n4);
JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_int_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_DOUBLE n4);
JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_int_int_float(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_FLOAT n4);
JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_int_int_long(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4);
JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);
JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_int_int_short(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_SHORT n4);
void java_util_Arrays_checkIndexForBinarySearch___int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_fill___byte_1ARRAY_byte(JAVA_OBJECT n1, JAVA_BYTE n2);
void java_util_Arrays_fill___byte_1ARRAY_int_int_byte(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BYTE n4);
void java_util_Arrays_fill___short_1ARRAY_short(JAVA_OBJECT n1, JAVA_SHORT n2);
void java_util_Arrays_fill___short_1ARRAY_int_int_short(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_SHORT n4);
void java_util_Arrays_fill___char_1ARRAY_char(JAVA_OBJECT n1, JAVA_CHAR n2);
void java_util_Arrays_fill___char_1ARRAY_int_int_char(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_CHAR n4);
void java_util_Arrays_fill___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_util_Arrays_fill___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
void java_util_Arrays_fill___long_1ARRAY_long(JAVA_OBJECT n1, JAVA_LONG n2);
void java_util_Arrays_fill___long_1ARRAY_int_int_long(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4);
void java_util_Arrays_fill___float_1ARRAY_float(JAVA_OBJECT n1, JAVA_FLOAT n2);
void java_util_Arrays_fill___float_1ARRAY_int_int_float(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_FLOAT n4);
void java_util_Arrays_fill___double_1ARRAY_double(JAVA_OBJECT n1, JAVA_DOUBLE n2);
void java_util_Arrays_fill___double_1ARRAY_int_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_DOUBLE n4);
void java_util_Arrays_fill___boolean_1ARRAY_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4);
void java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);
JAVA_INT java_util_Arrays_hashCode___boolean_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___int_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___short_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___char_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___byte_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___long_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___float_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___double_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_hashCode___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
JAVA_INT java_util_Arrays_deepHashCodeElement___java_lang_Object(JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___short_1ARRAY_short_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___char_1ARRAY_char_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___int_1ARRAY_int_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___long_1ARRAY_long_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___float_1ARRAY_float_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___double_1ARRAY_double_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_util_Arrays_isSame___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_BOOLEAN java_util_Arrays_lessThan___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_BOOLEAN java_util_Arrays_isSame___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_BOOLEAN java_util_Arrays_lessThan___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_INT java_util_Arrays_med3___byte_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___char_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___double_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___float_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___long_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_util_Arrays_med3___short_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
void java_util_Arrays_sort___byte_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_checkBounds___int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_byte_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___char_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_char_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___double_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_double_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___float_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_float_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___int_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_int_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___long_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_long_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_sort___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
void java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_OBJECT n5);
JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6);
JAVA_INT java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_INT java_util_Arrays_charAt___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
void java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
void java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);
void java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Arrays_sort___short_1ARRAY(JAVA_OBJECT n1);
void java_util_Arrays_sort___short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Arrays_sort___int_int_short_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_Arrays_toString___boolean_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___byte_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___char_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___double_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___float_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___int_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___long_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___short_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_toString___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_deepToString___java_lang_Object_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_BOOLEAN java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);

#endif
