#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Comparable.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NegativeArraySizeException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_reflect_Array.h"
#include "java_util_Arrays_ArrayList.h"
#include "java_util_Comparator.h"
#include "java_util_List.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_util_Arrays.h"

#define XMLVM_CURRENT_CLASS_NAME Arrays
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Arrays

__TIB_DEFINITION_java_util_Arrays __TIB_java_util_Arrays = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Arrays, // classInitializer
    "java.util.Arrays", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Arrays), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Arrays;
JAVA_OBJECT __CLASS_java_util_Arrays_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Arrays_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Arrays_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_Arrays_SIMPLE_LENGTH;
static JAVA_BOOLEAN _STATIC_java_util_Arrays__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SIMPLE_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Arrays_SIMPLE_LENGTH,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Arrays__assertionsDisabled,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Arrays();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Arrays___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_char,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_double,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_float,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_short,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_short,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_char,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_long,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_float,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_double,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_short_1ARRAY,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_short_1ARRAY,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_boolean_1ARRAY,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method65_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method73_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method74_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method75_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method76_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method77_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method78_arg_types[] = {
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method79_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method80_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method81_arg_types[] = {
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method82_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method83_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method84_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method85_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method86_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method87_arg_types[] = {
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method88_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method89_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method90_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method91_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method92_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method93_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method94_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method95_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method96_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Comparable,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method97_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method98_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method99_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method100_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method101_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method102_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method103_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method104_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method105_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __method106_arg_types[] = {
    &__CLASS_short_1ARRAY,
};

static JAVA_OBJECT* __method107_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method108_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_short_1ARRAY,
};

static JAVA_OBJECT* __method109_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
};

static JAVA_OBJECT* __method110_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method111_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method112_arg_types[] = {
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method113_arg_types[] = {
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method114_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method115_arg_types[] = {
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method116_arg_types[] = {
    &__CLASS_short_1ARRAY,
};

static JAVA_OBJECT* __method117_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method118_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method119_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_StringBuilder,
};

static JAVA_OBJECT* __method120_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method121_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method122_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method123_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method124_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method125_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method126_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method127_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method128_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method129_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method130_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method131_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method132_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method133_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method134_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method135_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method136_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method137_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method138_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method139_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method140_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Class,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"asList",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BB)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CC)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DD)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FF)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SS)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIIB)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIIC)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DIID)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FIIF)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([IIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JIIJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;IILjava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearch",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SIIS)I",
    JAVA_NULL,
    JAVA_NULL},
    {"checkIndexForBinarySearch",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BB)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIIB)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SS)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SIIS)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIIC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([IIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JIIJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FF)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FIIF)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DD)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DIID)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ZIIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;IILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Z)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([S)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"deepHashCode",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"deepHashCodeElement",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B[B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([S[S)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C[C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([J[J)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F[F)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D[D)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Z[Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"deepEquals",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"deepEqualsElements",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSame",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lessThan",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSame",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lessThan",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([IIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"med3",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkBounds",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method77_arg_types[0],
    sizeof(__method77_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method78_arg_types[0],
    sizeof(__method78_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method79_arg_types[0],
    sizeof(__method79_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method80_arg_types[0],
    sizeof(__method80_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method81_arg_types[0],
    sizeof(__method81_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method82_arg_types[0],
    sizeof(__method82_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method83_arg_types[0],
    sizeof(__method83_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method84_arg_types[0],
    sizeof(__method84_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method85_arg_types[0],
    sizeof(__method85_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method86_arg_types[0],
    sizeof(__method86_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method87_arg_types[0],
    sizeof(__method87_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method88_arg_types[0],
    sizeof(__method88_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method89_arg_types[0],
    sizeof(__method89_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method90_arg_types[0],
    sizeof(__method90_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method91_arg_types[0],
    sizeof(__method91_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method92_arg_types[0],
    sizeof(__method92_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"swap",
    &__method93_arg_types[0],
    sizeof(__method93_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mergeSort",
    &__method94_arg_types[0],
    sizeof(__method94_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mergeSort",
    &__method95_arg_types[0],
    sizeof(__method95_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;IILjava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method96_arg_types[0],
    sizeof(__method96_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Comparable;III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method97_arg_types[0],
    sizeof(__method97_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Object;IIILjava/util/Comparator;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"medChar",
    &__method98_arg_types[0],
    sizeof(__method98_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III[Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"charAt",
    &__method99_arg_types[0],
    sizeof(__method99_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"copySwap",
    &__method100_arg_types[0],
    sizeof(__method100_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;I[Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"stableStringSort",
    &__method101_arg_types[0],
    sizeof(__method101_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"stableStringSort",
    &__method102_arg_types[0],
    sizeof(__method102_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method103_arg_types[0],
    sizeof(__method103_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;IILjava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method104_arg_types[0],
    sizeof(__method104_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[Ljava/lang/Object;Ljava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method105_arg_types[0],
    sizeof(__method105_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method106_arg_types[0],
    sizeof(__method106_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method107_arg_types[0],
    sizeof(__method107_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sort",
    &__method108_arg_types[0],
    sizeof(__method108_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method109_arg_types[0],
    sizeof(__method109_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method110_arg_types[0],
    sizeof(__method110_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method111_arg_types[0],
    sizeof(__method111_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method112_arg_types[0],
    sizeof(__method112_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method113_arg_types[0],
    sizeof(__method113_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method114_arg_types[0],
    sizeof(__method114_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method115_arg_types[0],
    sizeof(__method115_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([J)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method116_arg_types[0],
    sizeof(__method116_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([S)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method117_arg_types[0],
    sizeof(__method117_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"deepToString",
    &__method118_arg_types[0],
    sizeof(__method118_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"deepToStringImpl",
    &__method119_arg_types[0],
    sizeof(__method119_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"deepToStringImplContains",
    &__method120_arg_types[0],
    sizeof(__method120_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method121_arg_types[0],
    sizeof(__method121_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ZI)[Z",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method122_arg_types[0],
    sizeof(__method122_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method123_arg_types[0],
    sizeof(__method123_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI)[C",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method124_arg_types[0],
    sizeof(__method124_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DI)[D",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method125_arg_types[0],
    sizeof(__method125_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FI)[F",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method126_arg_types[0],
    sizeof(__method126_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method127_arg_types[0],
    sizeof(__method127_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JI)[J",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method128_arg_types[0],
    sizeof(__method128_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SI)[S",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method129_arg_types[0],
    sizeof(__method129_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;I)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOf",
    &__method130_arg_types[0],
    sizeof(__method130_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method131_arg_types[0],
    sizeof(__method131_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ZII)[Z",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method132_arg_types[0],
    sizeof(__method132_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method133_arg_types[0],
    sizeof(__method133_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)[C",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method134_arg_types[0],
    sizeof(__method134_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DII)[D",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method135_arg_types[0],
    sizeof(__method135_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FII)[F",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method136_arg_types[0],
    sizeof(__method136_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method137_arg_types[0],
    sizeof(__method137_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JII)[J",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method138_arg_types[0],
    sizeof(__method138_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SII)[S",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method139_arg_types[0],
    sizeof(__method139_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;II)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyOfRange",
    &__method140_arg_types[0],
    sizeof(__method140_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        result = (JAVA_OBJECT) java_util_Arrays_asList___java_lang_Object_1ARRAY(argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___byte_1ARRAY_byte(argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___char_1ARRAY_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___double_1ARRAY_double(argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___float_1ARRAY_float(argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___long_1ARRAY_long(argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator(argsArray[0], argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___short_1ARRAY_short(argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[3])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___char_1ARRAY_int_int_char(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[3])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___double_1ARRAY_int_int_double(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[3])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___float_1ARRAY_int_int_float(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[3])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___int_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___long_1ARRAY_int_int_long(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_INT) java_util_Arrays_binarySearch___short_1ARRAY_int_int_short(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[3])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        java_util_Arrays_checkIndexForBinarySearch___int_int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 20:
        java_util_Arrays_fill___byte_1ARRAY_byte(argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 21:
        java_util_Arrays_fill___byte_1ARRAY_int_int_byte(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[3])->fields.java_lang_Byte.value_);
        break;
    case 22:
        java_util_Arrays_fill___short_1ARRAY_short(argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 23:
        java_util_Arrays_fill___short_1ARRAY_int_int_short(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[3])->fields.java_lang_Short.value_);
        break;
    case 24:
        java_util_Arrays_fill___char_1ARRAY_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 25:
        java_util_Arrays_fill___char_1ARRAY_int_int_char(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[3])->fields.java_lang_Character.value_);
        break;
    case 26:
        java_util_Arrays_fill___int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 27:
        java_util_Arrays_fill___int_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 28:
        java_util_Arrays_fill___long_1ARRAY_long(argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 29:
        java_util_Arrays_fill___long_1ARRAY_int_int_long(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        break;
    case 30:
        java_util_Arrays_fill___float_1ARRAY_float(argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 31:
        java_util_Arrays_fill___float_1ARRAY_int_int_float(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[3])->fields.java_lang_Float.value_);
        break;
    case 32:
        java_util_Arrays_fill___double_1ARRAY_double(argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 33:
        java_util_Arrays_fill___double_1ARRAY_int_int_double(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[3])->fields.java_lang_Double.value_);
        break;
    case 34:
        java_util_Arrays_fill___boolean_1ARRAY_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 35:
        java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 36:
        java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 37:
        java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 38:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___boolean_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___int_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 40:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___short_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 41:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___char_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___byte_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 43:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___long_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 44:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___float_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 45:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___double_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 46:
        conversion.i = (JAVA_INT) java_util_Arrays_hashCode___java_lang_Object_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 47:
        conversion.i = (JAVA_INT) java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 48:
        conversion.i = (JAVA_INT) java_util_Arrays_deepHashCodeElement___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 49:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 50:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___short_1ARRAY_short_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 51:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___char_1ARRAY_char_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 52:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___int_1ARRAY_int_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 53:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___long_1ARRAY_long_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 54:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___float_1ARRAY_float_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 55:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___double_1ARRAY_double_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 56:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 57:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 58:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 59:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 60:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_isSame___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 61:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_lessThan___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 62:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_isSame___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 63:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_lessThan___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 64:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___byte_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 65:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___char_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 66:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___double_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 67:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___float_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 68:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___int_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 69:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___long_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 70:
        conversion.i = (JAVA_INT) java_util_Arrays_med3___short_1ARRAY_int_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 71:
        java_util_Arrays_sort___byte_1ARRAY(argsArray[0]);
        break;
    case 72:
        java_util_Arrays_sort___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 73:
        java_util_Arrays_checkBounds___int_int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 74:
        java_util_Arrays_sort___int_int_byte_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 75:
        java_util_Arrays_sort___char_1ARRAY(argsArray[0]);
        break;
    case 76:
        java_util_Arrays_sort___char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 77:
        java_util_Arrays_sort___int_int_char_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 78:
        java_util_Arrays_sort___double_1ARRAY(argsArray[0]);
        break;
    case 79:
        java_util_Arrays_sort___double_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 80:
        java_util_Arrays_sort___int_int_double_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 81:
        java_util_Arrays_sort___float_1ARRAY(argsArray[0]);
        break;
    case 82:
        java_util_Arrays_sort___float_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 83:
        java_util_Arrays_sort___int_int_float_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 84:
        java_util_Arrays_sort___int_1ARRAY(argsArray[0]);
        break;
    case 85:
        java_util_Arrays_sort___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 86:
        java_util_Arrays_sort___int_int_int_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 87:
        java_util_Arrays_sort___long_1ARRAY(argsArray[0]);
        break;
    case 88:
        java_util_Arrays_sort___long_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 89:
        java_util_Arrays_sort___int_int_long_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 90:
        java_util_Arrays_sort___java_lang_Object_1ARRAY(argsArray[0]);
        break;
    case 91:
        java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 92:
        java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 93:
        java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 94:
        java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 95:
        java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 96:
        conversion.i = (JAVA_INT) java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 97:
        conversion.i = (JAVA_INT) java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, argsArray[5]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 98:
        conversion.i = (JAVA_INT) java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 99:
        conversion.i = (JAVA_INT) java_util_Arrays_charAt___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 100:
        java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 101:
        java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 102:
        java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 103:
        java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 104:
        java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        break;
    case 105:
        java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(argsArray[0], argsArray[1]);
        break;
    case 106:
        java_util_Arrays_sort___short_1ARRAY(argsArray[0]);
        break;
    case 107:
        java_util_Arrays_sort___short_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 108:
        java_util_Arrays_sort___int_int_short_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 109:
        result = (JAVA_OBJECT) java_util_Arrays_toString___boolean_1ARRAY(argsArray[0]);
        break;
    case 110:
        result = (JAVA_OBJECT) java_util_Arrays_toString___byte_1ARRAY(argsArray[0]);
        break;
    case 111:
        result = (JAVA_OBJECT) java_util_Arrays_toString___char_1ARRAY(argsArray[0]);
        break;
    case 112:
        result = (JAVA_OBJECT) java_util_Arrays_toString___double_1ARRAY(argsArray[0]);
        break;
    case 113:
        result = (JAVA_OBJECT) java_util_Arrays_toString___float_1ARRAY(argsArray[0]);
        break;
    case 114:
        result = (JAVA_OBJECT) java_util_Arrays_toString___int_1ARRAY(argsArray[0]);
        break;
    case 115:
        result = (JAVA_OBJECT) java_util_Arrays_toString___long_1ARRAY(argsArray[0]);
        break;
    case 116:
        result = (JAVA_OBJECT) java_util_Arrays_toString___short_1ARRAY(argsArray[0]);
        break;
    case 117:
        result = (JAVA_OBJECT) java_util_Arrays_toString___java_lang_Object_1ARRAY(argsArray[0]);
        break;
    case 118:
        result = (JAVA_OBJECT) java_util_Arrays_deepToString___java_lang_Object_1ARRAY(argsArray[0]);
        break;
    case 119:
        result = (JAVA_OBJECT) java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 120:
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 121:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___boolean_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 122:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___byte_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 123:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___char_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 124:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___double_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 125:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___float_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 126:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 127:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___long_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 128:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___short_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 129:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 130:
        result = (JAVA_OBJECT) java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 131:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 132:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 133:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 134:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___double_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 135:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___float_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 136:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 137:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___long_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 138:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___short_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 139:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 140:
        result = (JAVA_OBJECT) java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Arrays()
{
    staticInitializerLock(&__TIB_java_util_Arrays);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Arrays.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Arrays.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Arrays);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Arrays.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Arrays.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Arrays.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Arrays();
    }
}

void __INIT_IMPL_java_util_Arrays()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Arrays.newInstanceFunc = __NEW_INSTANCE_java_util_Arrays;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Arrays.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Arrays.numImplementedInterfaces = 0;
    __TIB_java_util_Arrays.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_Arrays_SIMPLE_LENGTH = 7;
    _STATIC_java_util_Arrays__assertionsDisabled = 0;

    __TIB_java_util_Arrays.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Arrays.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Arrays.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Arrays.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Arrays.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Arrays.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Arrays.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Arrays.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Arrays = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Arrays);
    __TIB_java_util_Arrays.clazz = __CLASS_java_util_Arrays;
    __TIB_java_util_Arrays.baseType = JAVA_NULL;
    __CLASS_java_util_Arrays_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays);
    __CLASS_java_util_Arrays_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays_1ARRAY);
    __CLASS_java_util_Arrays_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays_2ARRAY);
    java_util_Arrays___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Arrays]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Arrays.classInitialized = 1;
}

void __DELETE_java_util_Arrays(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Arrays]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Arrays(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Arrays]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Arrays()
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    java_util_Arrays* me = (java_util_Arrays*) XMLVM_MALLOC(sizeof(java_util_Arrays));
    me->tib = &__TIB_java_util_Arrays;
    __INIT_INSTANCE_MEMBERS_java_util_Arrays(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Arrays]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_Arrays_GET_SIMPLE_LENGTH()
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    return _STATIC_java_util_Arrays_SIMPLE_LENGTH;
}

void java_util_Arrays_PUT_SIMPLE_LENGTH(JAVA_INT v)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    _STATIC_java_util_Arrays_SIMPLE_LENGTH = v;
}

JAVA_BOOLEAN java_util_Arrays_GET__assertionsDisabled()
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    return _STATIC_java_util_Arrays__assertionsDisabled;
}

void java_util_Arrays_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    _STATIC_java_util_Arrays__assertionsDisabled = v;
}

void java_util_Arrays___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Arrays", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Arrays.java", 30)
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    _r0.o = __CLASS_java_util_Arrays;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = 1;
    label9:;
    java_util_Arrays_PUT__assertionsDisabled( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays___INIT___]
    XMLVM_ENTER_METHOD("java.util.Arrays", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Arrays.java", 151)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_asList___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_asList___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "asList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 166)
    _r0.o = __NEW_java_util_Arrays_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_Arrays_ArrayList___INIT____java_lang_Object_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_byte(JAVA_OBJECT n1, JAVA_BYTE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___byte_1ARRAY_byte]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 183)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte(_r2.o, _r0.i, _r1.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___char_1ARRAY_char]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 198)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___char_1ARRAY_int_int_char(_r2.o, _r0.i, _r1.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_double(JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___double_1ARRAY_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 213)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___double_1ARRAY_int_int_double(_r2.o, _r0.i, _r1.i, _r3.d);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_float(JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___float_1ARRAY_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 228)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___float_1ARRAY_int_int_float(_r2.o, _r0.i, _r1.i, _r3.f);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 243)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___int_1ARRAY_int_int_int(_r2.o, _r0.i, _r1.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_long(JAVA_OBJECT n1, JAVA_LONG n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___long_1ARRAY_long]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 258)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___long_1ARRAY_int_int_long(_r2.o, _r0.i, _r1.i, _r3.l);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 279)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object(_r2.o, _r0.i, _r1.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 304)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator(_r2.o, _r0.i, _r1.i, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_short(JAVA_OBJECT n1, JAVA_SHORT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___short_1ARRAY_short]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 319)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = java_util_Arrays_binarySearch___short_1ARRAY_int_int_short(_r2.o, _r0.i, _r1.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BYTE n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 345)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 346)
    _r0.i = -1;
    _r1.i = _r8.i - _r4.i;
    _r2 = _r7;
    _r5 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 347)
    if (_r2.i <= _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("Arrays.java", 357)
    if (_r1.i >= 0) goto label51;
    _r0 = _r7;
    _r1 = _r8;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 359)
    if (_r0.i < _r8.i) goto label43;
    XMLVM_SOURCE_POSITION("Arrays.java", 364)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r4.i;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 366)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 348)
    _r1.i = _r2.i + _r0.i;
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 349)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i <= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 350)
    _r2.i = _r1.i + 1;
    goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 351)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i != _r0.i) goto label40;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Arrays.java", 352)
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 354)
    _r0.i = _r1.i - _r4.i;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Arrays.java", 360)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r9.i >= _r2.i) goto label48;
    _r1 = _r0;
    label48:;
    XMLVM_SOURCE_POSITION("Arrays.java", 361)
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0.i = -_r1.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i >= _r1.i) goto label59;
    _r1 = _r4;
    label57:;
    _r0.i = _r0.i - _r1.i;
    goto label22;
    label59:;
    _r1.i = 2;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_int_int_char(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_CHAR n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___char_1ARRAY_int_int_char]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 392)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 393)
    _r0.i = -1;
    _r1.i = _r8.i - _r4.i;
    _r2 = _r7;
    _r5 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 394)
    if (_r2.i <= _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("Arrays.java", 404)
    if (_r1.i >= 0) goto label51;
    _r0 = _r7;
    _r1 = _r8;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 406)
    if (_r0.i < _r8.i) goto label43;
    XMLVM_SOURCE_POSITION("Arrays.java", 411)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r4.i;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 413)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 395)
    _r1.i = _r2.i + _r0.i;
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 396)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i <= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 397)
    _r2.i = _r1.i + 1;
    goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 398)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i != _r0.i) goto label40;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Arrays.java", 399)
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 401)
    _r0.i = _r1.i - _r4.i;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Arrays.java", 407)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r9.i >= _r2.i) goto label48;
    _r1 = _r0;
    label48:;
    XMLVM_SOURCE_POSITION("Arrays.java", 408)
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0.i = -_r1.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i >= _r1.i) goto label59;
    _r1 = _r4;
    label57:;
    _r0.i = _r0.i - _r1.i;
    goto label22;
    label59:;
    _r1.i = 2;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_int_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_DOUBLE n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___double_1ARRAY_int_int_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r9.o = n1;
    _r10.i = n2;
    _r11.i = n3;
    _r12.d = n4;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 439)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r10.i, _r11.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 440)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r12.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 441)
    _r2.i = -1;
    _r3.i = _r11.i - _r7.i;
    _r4 = _r10;
    _r8 = _r2;
    _r2 = _r3;
    _r3 = _r8;
    label16:;
    XMLVM_SOURCE_POSITION("Arrays.java", 442)
    if (_r4.i <= _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("Arrays.java", 452)
    if (_r3.i >= 0) goto label67;
    _r0 = _r10;
    _r1 = _r11;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 454)
    if (_r0.i < _r11.i) goto label57;
    XMLVM_SOURCE_POSITION("Arrays.java", 459)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r7.i;
    label26:;
    XMLVM_SOURCE_POSITION("Arrays.java", 461)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 443)
    _r3.i = _r4.i + _r2.i;
    _r3.i = ((JAVA_UINT) _r3.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 444)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r3.i);
    _r5.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = java_util_Arrays_lessThan___double_double(_r5.d, _r12.d);
    if (_r5.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("Arrays.java", 445)
    _r4.i = _r3.i + 1;
    goto label16;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 446)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r3.i);
    _r5.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.l = java_lang_Double_doubleToLongBits___double(_r5.d);
    _r2.i = _r0.l > _r5.l ? 1 : (_r0.l == _r5.l ? 0 : -1);
    if (_r2.i != 0) goto label54;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 447)
    goto label26;
    label54:;
    XMLVM_SOURCE_POSITION("Arrays.java", 449)
    _r2.i = _r3.i - _r7.i;
    goto label16;
    label57:;
    XMLVM_SOURCE_POSITION("Arrays.java", 455)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r12.d > _r2.d ? 1 : (_r12.d == _r2.d ? 0 : -1);
    if (_r2.i >= 0) goto label64;
    _r1 = _r0;
    label64:;
    XMLVM_SOURCE_POSITION("Arrays.java", 456)
    _r0.i = _r0.i + 1;
    goto label22;
    label67:;
    _r0.i = -_r3.i;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r3.i);
    _r1.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = java_util_Arrays_lessThan___double_double(_r12.d, _r1.d);
    if (_r1.i == 0) goto label79;
    _r1 = _r7;
    label77:;
    _r0.i = _r0.i - _r1.i;
    goto label26;
    label79:;
    _r1.i = 2;
    goto label77;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_int_int_float(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_FLOAT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___float_1ARRAY_int_int_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.f = n4;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 487)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 488)
    _r0.i = java_lang_Float_floatToIntBits___float(_r10.f);
    XMLVM_SOURCE_POSITION("Arrays.java", 489)
    _r1.i = -1;
    _r2.i = _r9.i - _r5.i;
    _r3 = _r8;
    _r6 = _r1;
    _r1 = _r2;
    _r2 = _r6;
    label16:;
    XMLVM_SOURCE_POSITION("Arrays.java", 490)
    if (_r3.i <= _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("Arrays.java", 500)
    if (_r2.i >= 0) goto label65;
    _r0 = _r8;
    _r1 = _r9;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 502)
    if (_r0.i < _r9.i) goto label55;
    XMLVM_SOURCE_POSITION("Arrays.java", 507)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r5.i;
    label26:;
    XMLVM_SOURCE_POSITION("Arrays.java", 509)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 491)
    _r2.i = _r3.i + _r1.i;
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 492)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r4.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = java_util_Arrays_lessThan___float_float(_r4.f, _r10.f);
    if (_r4.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("Arrays.java", 493)
    _r3.i = _r2.i + 1;
    goto label16;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 494)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = java_lang_Float_floatToIntBits___float(_r1.f);
    if (_r0.i != _r1.i) goto label52;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 495)
    goto label26;
    label52:;
    XMLVM_SOURCE_POSITION("Arrays.java", 497)
    _r1.i = _r2.i - _r5.i;
    goto label16;
    label55:;
    XMLVM_SOURCE_POSITION("Arrays.java", 503)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r10.f > _r2.f ? 1 : (_r10.f == _r2.f ? 0 : -1);
    if (_r2.i >= 0) goto label62;
    _r1 = _r0;
    label62:;
    XMLVM_SOURCE_POSITION("Arrays.java", 504)
    _r0.i = _r0.i + 1;
    goto label22;
    label65:;
    _r0.i = -_r2.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = java_util_Arrays_lessThan___float_float(_r10.f, _r1.f);
    if (_r1.i == 0) goto label77;
    _r1 = _r5;
    label75:;
    _r0.i = _r0.i - _r1.i;
    goto label26;
    label77:;
    _r1.i = 2;
    goto label75;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___int_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 535)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 536)
    _r0.i = -1;
    _r1.i = _r8.i - _r4.i;
    _r2 = _r7;
    _r5 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 537)
    if (_r2.i <= _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("Arrays.java", 547)
    if (_r1.i >= 0) goto label51;
    _r0 = _r7;
    _r1 = _r8;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 549)
    if (_r0.i < _r8.i) goto label43;
    XMLVM_SOURCE_POSITION("Arrays.java", 554)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r4.i;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 556)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 538)
    _r1.i = _r2.i + _r0.i;
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 539)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i <= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 540)
    _r2.i = _r1.i + 1;
    goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 541)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i != _r0.i) goto label40;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Arrays.java", 542)
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 544)
    _r0.i = _r1.i - _r4.i;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Arrays.java", 550)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r9.i >= _r2.i) goto label48;
    _r1 = _r0;
    label48:;
    XMLVM_SOURCE_POSITION("Arrays.java", 551)
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0.i = -_r1.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i >= _r1.i) goto label59;
    _r1 = _r4;
    label57:;
    _r0.i = _r0.i - _r1.i;
    goto label22;
    label59:;
    _r1.i = 2;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_int_int_long(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___long_1ARRAY_int_int_long]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.l = n4;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 582)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 583)
    _r0.i = -1;
    _r1.i = _r9.i - _r5.i;
    _r2 = _r8;
    _r6 = _r0;
    _r0 = _r1;
    _r1 = _r6;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 584)
    if (_r2.i <= _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("Arrays.java", 594)
    if (_r1.i >= 0) goto label57;
    _r0 = _r8;
    _r1 = _r9;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 596)
    if (_r0.i < _r9.i) goto label47;
    XMLVM_SOURCE_POSITION("Arrays.java", 601)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r5.i;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 603)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 585)
    _r1.i = _r2.i + _r0.i;
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 586)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r10.l > _r3.l ? 1 : (_r10.l == _r3.l ? 0 : -1);
    if (_r3.i <= 0) goto label36;
    XMLVM_SOURCE_POSITION("Arrays.java", 587)
    _r2.i = _r1.i + 1;
    goto label12;
    label36:;
    XMLVM_SOURCE_POSITION("Arrays.java", 588)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r10.l > _r3.l ? 1 : (_r10.l == _r3.l ? 0 : -1);
    if (_r0.i != 0) goto label44;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Arrays.java", 589)
    goto label22;
    label44:;
    XMLVM_SOURCE_POSITION("Arrays.java", 591)
    _r0.i = _r1.i - _r5.i;
    goto label12;
    label47:;
    XMLVM_SOURCE_POSITION("Arrays.java", 597)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r10.l > _r2.l ? 1 : (_r10.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label54;
    _r1 = _r0;
    label54:;
    XMLVM_SOURCE_POSITION("Arrays.java", 598)
    _r0.i = _r0.i + 1;
    goto label18;
    label57:;
    _r0.i = -_r1.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label67;
    _r1 = _r5;
    label65:;
    _r0.i = _r0.i - _r1.i;
    goto label22;
    label67:;
    _r1.i = 2;
    goto label65;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.o = n4;
    _r3.i = -1;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 633)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r1.i, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 634)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r1.i != 0) goto label11;
    _r1 = _r3;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 635)
    XMLVM_SOURCE_POSITION("Arrays.java", 658)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 638)
    _r1.i = _r9.i - _r5.i;
    _r2.i = 0;
    _r4 = _r8;
    _r6 = _r1;
    _r1 = _r2;
    _r2 = _r6;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 639)
    if (_r4.i <= _r2.i) goto label29;
    XMLVM_SOURCE_POSITION("Arrays.java", 649)
    if (_r3.i >= 0) goto label70;
    _r2 = _r8;
    _r3 = _r9;
    label24:;
    XMLVM_SOURCE_POSITION("Arrays.java", 651)
    if (_r2.i < _r9.i) goto label53;
    XMLVM_SOURCE_POSITION("Arrays.java", 656)
    _r1.i = -_r3.i;
    _r1.i = _r1.i - _r5.i;
    goto label10;
    label29:;
    XMLVM_SOURCE_POSITION("Arrays.java", 640)
    _r1.i = _r4.i + _r2.i;
    _r3.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 641)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r10.o);
    if (_r1.i >= 0) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 642)
    _r4.i = _r3.i + 1;
    goto label18;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 643)
    if (_r1.i != 0) goto label50;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 644)
    goto label10;
    label50:;
    XMLVM_SOURCE_POSITION("Arrays.java", 646)
    _r2.i = _r3.i - _r5.i;
    goto label18;
    label53:;
    XMLVM_SOURCE_POSITION("Arrays.java", 652)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r4.o);
    if (_r1.i >= 0) goto label79;
    _r1 = _r2;
    label66:;
    XMLVM_SOURCE_POSITION("Arrays.java", 653)
    _r2.i = _r2.i + 1;
    _r3 = _r1;
    goto label24;
    label70:;
    _r2.i = -_r3.i;
    if (_r1.i < 0) goto label77;
    _r1 = _r5;
    label74:;
    _r1.i = _r2.i - _r1.i;
    goto label10;
    label77:;
    _r1.i = 2;
    goto label74;
    label79:;
    _r1 = _r3;
    goto label66;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.o = n4;
    _r10.o = n5;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 691)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 692)
    if (_r10.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("Arrays.java", 693)
    _r0.i = java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object(_r6.o, _r7.i, _r8.i, _r9.o);
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 716)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 696)
    _r0.i = -1;
    _r1.i = _r8.i - _r4.i;
    _r2.i = 0;
    _r3 = _r7;
    _r5 = _r0;
    _r0 = _r2;
    _r2 = _r5;
    label20:;
    XMLVM_SOURCE_POSITION("Arrays.java", 697)
    if (_r3.i <= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("Arrays.java", 707)
    if (_r2.i >= 0) goto label69;
    _r0 = _r7;
    _r1 = _r8;
    label26:;
    XMLVM_SOURCE_POSITION("Arrays.java", 709)
    if (_r0.i < _r8.i) goto label57;
    XMLVM_SOURCE_POSITION("Arrays.java", 714)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r4.i;
    goto label11;
    label31:;
    XMLVM_SOURCE_POSITION("Arrays.java", 698)
    _r0.i = _r3.i + _r1.i;
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 699)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r10.o, _r2.o, _r9.o);
    if (_r2.i >= 0) goto label49;
    XMLVM_SOURCE_POSITION("Arrays.java", 700)
    _r3.i = _r0.i + 1;
    _r5 = _r2;
    _r2 = _r0;
    _r0 = _r5;
    goto label20;
    label49:;
    XMLVM_SOURCE_POSITION("Arrays.java", 701)
    if (_r2.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 704)
    _r1.i = _r0.i - _r4.i;
    _r5 = _r2;
    _r2 = _r0;
    _r0 = _r5;
    goto label20;
    label57:;
    XMLVM_SOURCE_POSITION("Arrays.java", 710)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r10.o, _r9.o, _r2.o);
    if (_r2.i >= 0) goto label66;
    _r1 = _r0;
    label66:;
    XMLVM_SOURCE_POSITION("Arrays.java", 711)
    _r0.i = _r0.i + 1;
    goto label26;
    label69:;
    _r1.i = -_r2.i;
    if (_r0.i < 0) goto label76;
    _r0 = _r4;
    label73:;
    _r0.i = _r1.i - _r0.i;
    goto label11;
    label76:;
    _r0.i = 2;
    goto label73;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_int_int_short(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_SHORT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_binarySearch___short_1ARRAY_int_int_short]
    XMLVM_ENTER_METHOD("java.util.Arrays", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 742)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_util_Arrays_checkIndexForBinarySearch___int_int_int(_r0.i, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 743)
    _r0.i = -1;
    _r1.i = _r8.i - _r4.i;
    _r2 = _r7;
    _r5 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 744)
    if (_r2.i <= _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("Arrays.java", 754)
    if (_r1.i >= 0) goto label51;
    _r0 = _r7;
    _r1 = _r8;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 756)
    if (_r0.i < _r8.i) goto label43;
    XMLVM_SOURCE_POSITION("Arrays.java", 761)
    _r0.i = -_r1.i;
    _r0.i = _r0.i - _r4.i;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 763)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 745)
    _r1.i = _r2.i + _r0.i;
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 746)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i <= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 747)
    _r2.i = _r1.i + 1;
    goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 748)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i != _r0.i) goto label40;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Arrays.java", 749)
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 751)
    _r0.i = _r1.i - _r4.i;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Arrays.java", 757)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r9.i >= _r2.i) goto label48;
    _r1 = _r0;
    label48:;
    XMLVM_SOURCE_POSITION("Arrays.java", 758)
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0.i = -_r1.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r9.i >= _r1.i) goto label59;
    _r1 = _r4;
    label57:;
    _r0.i = _r0.i - _r1.i;
    goto label22;
    label59:;
    _r1.i = 2;
    goto label57;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_checkIndexForBinarySearch___int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_checkIndexForBinarySearch___int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "checkIndexForBinarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 777)
    if (_r2.i <= _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 778)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 780)
    if (_r1.i < _r3.i) goto label12;
    if (_r2.i >= 0) goto label18;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 781)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 783)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___byte_1ARRAY_byte(JAVA_OBJECT n1, JAVA_BYTE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___byte_1ARRAY_byte]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 793)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 796)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 794)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___byte_1ARRAY_int_int_byte(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BYTE n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___byte_1ARRAY_int_int_byte]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 815)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 816)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 819)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 817)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___short_1ARRAY_short(JAVA_OBJECT n1, JAVA_SHORT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___short_1ARRAY_short]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 830)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 833)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 831)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___short_1ARRAY_int_int_short(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_SHORT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___short_1ARRAY_int_int_short]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 852)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 853)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 856)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 854)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___char_1ARRAY_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___char_1ARRAY_char]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 867)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 870)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 868)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___char_1ARRAY_int_int_char(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_CHAR n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___char_1ARRAY_int_int_char]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 889)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 890)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 893)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 891)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 904)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 907)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 905)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___int_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 926)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 927)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 930)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 928)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___long_1ARRAY_long(JAVA_OBJECT n1, JAVA_LONG n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___long_1ARRAY_long]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 941)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 944)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 942)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.l;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___long_1ARRAY_int_int_long(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___long_1ARRAY_int_int_long]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.l = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 963)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 964)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 967)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 965)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.l;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___float_1ARRAY_float(JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___float_1ARRAY_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 978)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 981)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 979)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.f;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___float_1ARRAY_int_int_float(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_FLOAT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___float_1ARRAY_int_int_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.f = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1000)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1001)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1004)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1002)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.f;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___double_1ARRAY_double(JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___double_1ARRAY_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1015)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1018)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1016)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.d;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___double_1ARRAY_int_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_DOUBLE n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___double_1ARRAY_int_int_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.d = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1037)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1038)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1041)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1039)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.d;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___boolean_1ARRAY_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___boolean_1ARRAY_boolean]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1052)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1055)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1053)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1074)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1075)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1078)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1076)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1089)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r1.i) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1092)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1090)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1111)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1112)
    if (_r0.i < _r3.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1115)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1113)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___boolean_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___boolean_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1134)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1135)
    XMLVM_SOURCE_POSITION("Arrays.java", 1142)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1137)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1138)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1140)
    _r2.i = _r2.i * 31;
    if (_r3.i == 0) goto label26;
    _r3.i = 1231;
    label22:;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    label26:;
    _r3.i = 1237;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___int_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1162)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1163)
    XMLVM_SOURCE_POSITION("Arrays.java", 1170)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1165)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1166)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1168)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___short_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___short_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1190)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1191)
    XMLVM_SOURCE_POSITION("Arrays.java", 1198)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1193)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1194)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1196)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1218)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1219)
    XMLVM_SOURCE_POSITION("Arrays.java", 1226)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1221)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1222)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1224)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1246)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1247)
    XMLVM_SOURCE_POSITION("Arrays.java", 1254)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1249)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1250)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1252)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___long_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___long_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1274)
    if (_r8.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1275)
    XMLVM_SOURCE_POSITION("Arrays.java", 1286)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1277)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1278)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r7 = _r2;
    _r2 = _r0;
    _r0 = _r7;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1283)
    _r2.i = _r2.i * 31;
    _r5.i = 32;
    _r5.l = ((JAVA_ULONG) _r3.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    _r3.l = _r3.l ^ _r5.l;
    _r3.i = (JAVA_INT) _r3.l;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___float_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___float_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1306)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1307)
    XMLVM_SOURCE_POSITION("Arrays.java", 1317)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1309)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1310)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1315)
    _r2.i = _r2.i * 31;
    _r3.i = java_lang_Float_floatToIntBits___float(_r3.f);
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___double_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___double_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1337)
    if (_r8.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1338)
    XMLVM_SOURCE_POSITION("Arrays.java", 1350)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1340)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1342)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r7 = _r2;
    _r2 = _r0;
    _r0 = _r7;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1343)
    _r3.l = java_lang_Double_doubleToLongBits___double(_r3.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 1348)
    _r2.i = _r2.i * 31;
    _r5.i = 32;
    _r5.l = ((JAVA_ULONG) _r3.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    _r3.l = _r3.l ^ _r5.l;
    _r3.i = (JAVA_INT) _r3.l;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_hashCode___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_hashCode___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1374)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r4;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1375)
    XMLVM_SOURCE_POSITION("Arrays.java", 1388)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1377)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1378)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r2 = _r0;
    _r0 = _r4;
    label9:;
    if (_r0.i < _r1.i) goto label13;
    _r0 = _r2;
    goto label4;
    label13:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1381)
    if (_r3.o != JAVA_NULL) goto label24;
    _r3 = _r4;
    label18:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1382)
    XMLVM_SOURCE_POSITION("Arrays.java", 1386)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label9;
    label24:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1384)
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[4])(_r3.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepHashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1419)
    if (_r5.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1420)
    XMLVM_SOURCE_POSITION("Arrays.java", 1427)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1422)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1423)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r4;
    label10:;
    if (_r0.i < _r1.i) goto label14;
    _r0 = _r2;
    goto label4;
    label14:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1424)
    _r3.i = java_util_Arrays_deepHashCodeElement___java_lang_Object(_r3.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1425)
    _r2.i = _r2.i * 31;
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_deepHashCodeElement___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepHashCodeElement___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepHashCodeElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1432)
    if (_r2.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1433)
    _r0.i = 0;
    label3:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1469)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1436)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1438)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("Arrays.java", 1439)
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[4])(_r2.o);
    goto label3;
    label19:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1445)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_Class_isPrimitive__(_r0.o);
    if (_r1.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("Arrays.java", 1446)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY(_r2.o);
    goto label3;
    label32:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1448)
    _r1.o = java_lang_Integer_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("Arrays.java", 1449)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___int_1ARRAY(_r2.o);
    goto label3;
    label47:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1451)
    _r1.o = java_lang_Character_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("Arrays.java", 1452)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___char_1ARRAY(_r2.o);
    goto label3;
    label62:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1454)
    _r1.o = java_lang_Boolean_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label77;
    XMLVM_SOURCE_POSITION("Arrays.java", 1455)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___boolean_1ARRAY(_r2.o);
    goto label3;
    label77:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1457)
    _r1.o = java_lang_Byte_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("Arrays.java", 1458)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___byte_1ARRAY(_r2.o);
    goto label3;
    label92:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1460)
    _r1.o = java_lang_Long_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("Arrays.java", 1461)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___long_1ARRAY(_r2.o);
    goto label3;
    label107:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1463)
    _r1.o = java_lang_Float_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("Arrays.java", 1464)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___float_1ARRAY(_r2.o);
    goto label3;
    label122:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1466)
    _r1.o = java_lang_Double_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label138;
    XMLVM_SOURCE_POSITION("Arrays.java", 1467)
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___double_1ARRAY(_r2.o);
    goto label3;
    label138:;
    _r2.o = _r2.o;
    _r0.i = java_util_Arrays_hashCode___short_1ARRAY(_r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1484)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1485)
    XMLVM_SOURCE_POSITION("Arrays.java", 1495)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1487)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1488)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1490)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1491)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label30;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1492)
    goto label5;
    label30:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___short_1ARRAY_short_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___short_1ARRAY_short_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1510)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1511)
    XMLVM_SOURCE_POSITION("Arrays.java", 1521)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1513)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1514)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1516)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1517)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label30;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1518)
    goto label5;
    label30:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___char_1ARRAY_char_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___char_1ARRAY_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1536)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1537)
    XMLVM_SOURCE_POSITION("Arrays.java", 1547)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1539)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1540)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1542)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1543)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label30;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1544)
    goto label5;
    label30:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___int_1ARRAY_int_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___int_1ARRAY_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1562)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1563)
    XMLVM_SOURCE_POSITION("Arrays.java", 1573)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1565)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1566)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1568)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1569)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label30;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1570)
    goto label5;
    label30:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___long_1ARRAY_long_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___long_1ARRAY_long_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1588)
    if (_r7.o != _r8.o) goto label6;
    _r0 = _r6;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1589)
    XMLVM_SOURCE_POSITION("Arrays.java", 1599)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1591)
    if (_r7.o == JAVA_NULL) goto label14;
    if (_r8.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1592)
    goto label5;
    label16:;
    _r0 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1594)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r6;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1595)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i == 0) goto label32;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1596)
    goto label5;
    label32:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___float_1ARRAY_float_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___float_1ARRAY_float_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1616)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1617)
    XMLVM_SOURCE_POSITION("Arrays.java", 1628)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1619)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1620)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1622)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1623)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = java_lang_Float_floatToIntBits___float(_r1.f);
    XMLVM_SOURCE_POSITION("Arrays.java", 1624)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = java_lang_Float_floatToIntBits___float(_r2.f);
    if (_r1.i == _r2.i) goto label38;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1625)
    goto label5;
    label38:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___double_1ARRAY_double_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___double_1ARRAY_double_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1645)
    if (_r7.o != _r8.o) goto label6;
    _r0 = _r6;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1646)
    XMLVM_SOURCE_POSITION("Arrays.java", 1657)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1648)
    if (_r7.o == JAVA_NULL) goto label14;
    if (_r8.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1649)
    goto label5;
    label16:;
    _r0 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1651)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r6;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1652)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    _r1.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.l = java_lang_Double_doubleToLongBits___double(_r1.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 1653)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = java_lang_Double_doubleToLongBits___double(_r3.d);
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i == 0) goto label40;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1654)
    goto label5;
    label40:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1672)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1673)
    XMLVM_SOURCE_POSITION("Arrays.java", 1683)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1675)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1676)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1678)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1679)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label30;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1680)
    goto label5;
    label30:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1698)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1699)
    XMLVM_SOURCE_POSITION("Arrays.java", 1710)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1701)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1702)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1704)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1705)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1706)
    if (_r1.o != JAVA_NULL) goto label32;
    if (_r2.o == JAVA_NULL) goto label38;
    label30:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1707)
    goto label5;
    label32:;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label30;
    label38:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepEquals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1750)
    if (_r5.o != _r6.o) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1751)
    XMLVM_SOURCE_POSITION("Arrays.java", 1763)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1753)
    if (_r5.o == JAVA_NULL) goto label14;
    if (_r6.o == JAVA_NULL) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1754)
    goto label5;
    label16:;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1756)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label22;
    _r0 = _r4;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1757)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1759)
    _r1.i = java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label34;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1760)
    goto label5;
    label34:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepEqualsElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1769)
    if (_r3.o != _r4.o) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1770)
    _r0.i = 1;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1816)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1773)
    if (_r3.o == JAVA_NULL) goto label9;
    if (_r4.o != JAVA_NULL) goto label11;
    label9:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1774)
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1777)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[3])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1778)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getComponentType__(_r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1780)
    if (_r0.o == _r1.o) goto label31;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1781)
    goto label4;
    label31:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1784)
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("Arrays.java", 1785)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    goto label4;
    label38:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1791)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_Class_isPrimitive__(_r0.o);
    if (_r1.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("Arrays.java", 1792)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label53:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1795)
    _r1.o = java_lang_Integer_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("Arrays.java", 1796)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___int_1ARRAY_int_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label70:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1798)
    _r1.o = java_lang_Character_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Arrays.java", 1799)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___char_1ARRAY_char_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1801)
    _r1.o = java_lang_Boolean_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("Arrays.java", 1802)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label104:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1804)
    _r1.o = java_lang_Byte_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("Arrays.java", 1805)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label121:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1807)
    _r1.o = java_lang_Long_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("Arrays.java", 1808)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___long_1ARRAY_long_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label139:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1810)
    _r1.o = java_lang_Float_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label157;
    XMLVM_SOURCE_POSITION("Arrays.java", 1811)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___float_1ARRAY_float_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label157:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1813)
    _r1.o = java_lang_Double_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label175;
    XMLVM_SOURCE_POSITION("Arrays.java", 1814)
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___double_1ARRAY_double_1ARRAY(_r3.o, _r4.o);
    goto label4;
    label175:;
    _r3.o = _r3.o;
    _r4.o = _r4.o;
    _r0.i = java_util_Arrays_equals___short_1ARRAY_short_1ARRAY(_r3.o, _r4.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_isSame___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_isSame___double_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "isSame", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.d = n1;
    _r8.d = n2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1821)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i != 0) goto label14;
    _r0.d = 0.0;
    _r0.i = _r0.d > _r6.d ? 1 : (_r0.d == _r6.d ? 0 : -1);
    if (_r0.i == 0) goto label14;
    _r0 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1822)
    XMLVM_SOURCE_POSITION("Arrays.java", 1836)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1826)
    _r0.i = java_lang_Double_isNaN___double(_r6.d);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("Arrays.java", 1827)
    _r0.i = java_lang_Double_isNaN___double(_r8.d);
    goto label13;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1829)
    _r0.i = java_lang_Double_isNaN___double(_r8.d);
    if (_r0.i == 0) goto label33;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1830)
    goto label13;
    label33:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1834)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r6.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 1835)
    _r2.l = java_lang_Double_doubleToRawLongBits___double(_r8.d);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label47;
    _r0 = _r5;
    goto label13;
    label47:;
    _r0 = _r4;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_lessThan___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_lessThan___double_double]
    XMLVM_ENTER_METHOD("java.util.Arrays", "lessThan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.d = n1;
    _r8.d = n2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1844)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i >= 0) goto label8;
    _r0 = _r5;
    label7:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1845)
    XMLVM_SOURCE_POSITION("Arrays.java", 1864)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1847)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i <= 0) goto label14;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1848)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1850)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i != 0) goto label26;
    _r0.d = 0.0;
    _r0.i = _r0.d > _r6.d ? 1 : (_r0.d == _r6.d ? 0 : -1);
    if (_r0.i == 0) goto label26;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1851)
    goto label7;
    label26:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1855)
    _r0.i = java_lang_Double_isNaN___double(_r6.d);
    if (_r0.i == 0) goto label34;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1856)
    goto label7;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1857)
    _r0.i = java_lang_Double_isNaN___double(_r8.d);
    if (_r0.i == 0) goto label42;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 1858)
    goto label7;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1862)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r6.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 1863)
    _r2.l = java_lang_Double_doubleToRawLongBits___double(_r8.d);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label56;
    _r0 = _r5;
    goto label7;
    label56:;
    _r0 = _r4;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_isSame___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_isSame___float_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "isSame", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.f = n1;
    _r7.f = n2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1869)
    _r0.i = _r6.f > _r7.f ? 1 : (_r6.f == _r7.f ? 0 : -1);
    if (_r0.i != 0) goto label15;
    _r0.d = 0.0;
    _r2.d = (JAVA_DOUBLE) _r6.f;
    _r0.i = _r0.d > _r2.d ? 1 : (_r0.d == _r2.d ? 0 : -1);
    if (_r0.i == 0) goto label15;
    _r0 = _r5;
    label14:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1870)
    XMLVM_SOURCE_POSITION("Arrays.java", 1884)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1874)
    _r0.i = java_lang_Float_isNaN___float(_r6.f);
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("Arrays.java", 1875)
    _r0.i = java_lang_Float_isNaN___float(_r7.f);
    goto label14;
    label26:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1877)
    _r0.i = java_lang_Float_isNaN___float(_r7.f);
    if (_r0.i == 0) goto label34;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1878)
    goto label14;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1882)
    _r0.i = java_lang_Float_floatToRawIntBits___float(_r6.f);
    XMLVM_SOURCE_POSITION("Arrays.java", 1883)
    _r1.i = java_lang_Float_floatToRawIntBits___float(_r7.f);
    if (_r0.i != _r1.i) goto label46;
    _r0 = _r5;
    goto label14;
    label46:;
    _r0 = _r4;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_lessThan___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_lessThan___float_float]
    XMLVM_ENTER_METHOD("java.util.Arrays", "lessThan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.f = n1;
    _r5.f = n2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 1891)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i >= 0) goto label8;
    _r0 = _r3;
    label7:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1892)
    XMLVM_SOURCE_POSITION("Arrays.java", 1911)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1894)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i <= 0) goto label14;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1895)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1897)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i != 0) goto label25;
    _r0.f = 0.0;
    _r0.i = _r0.f > _r4.f ? 1 : (_r0.f == _r4.f ? 0 : -1);
    if (_r0.i == 0) goto label25;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1898)
    goto label7;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1902)
    _r0.i = java_lang_Float_isNaN___float(_r4.f);
    if (_r0.i == 0) goto label33;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 1903)
    goto label7;
    label33:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1904)
    _r0.i = java_lang_Float_isNaN___float(_r5.f);
    if (_r0.i == 0) goto label41;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1905)
    goto label7;
    label41:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1909)
    _r0.i = java_lang_Float_floatToRawIntBits___float(_r4.f);
    XMLVM_SOURCE_POSITION("Arrays.java", 1910)
    _r1.i = java_lang_Float_floatToRawIntBits___float(_r5.f);
    if (_r0.i >= _r1.i) goto label53;
    _r0 = _r3;
    goto label7;
    label53:;
    _r0 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___byte_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___byte_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1915)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1916)
    if (_r0.i >= _r1.i) goto label18;
    if (_r1.i >= _r2.i) goto label12;
    _r0 = _r5;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    if (_r0.i >= _r2.i) goto label16;
    _r0 = _r6;
    goto label11;
    label16:;
    _r0 = _r4;
    goto label11;
    label18:;
    if (_r1.i <= _r2.i) goto label22;
    _r0 = _r5;
    goto label11;
    label22:;
    if (_r0.i <= _r2.i) goto label26;
    _r0 = _r6;
    goto label11;
    label26:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1917)
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___char_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___char_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1921)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1922)
    if (_r0.i >= _r1.i) goto label18;
    if (_r1.i >= _r2.i) goto label12;
    _r0 = _r5;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    if (_r0.i >= _r2.i) goto label16;
    _r0 = _r6;
    goto label11;
    label16:;
    _r0 = _r4;
    goto label11;
    label18:;
    if (_r1.i <= _r2.i) goto label22;
    _r0 = _r5;
    goto label11;
    label22:;
    if (_r0.i <= _r2.i) goto label26;
    _r0 = _r6;
    goto label11;
    label26:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1923)
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___double_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___double_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1927)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r0.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r9.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    _r4.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1928)
    _r6.i = java_util_Arrays_lessThan___double_double(_r0.d, _r2.d);
    if (_r6.i == 0) goto label30;
    _r2.i = java_util_Arrays_lessThan___double_double(_r2.d, _r4.d);
    if (_r2.i == 0) goto label20;
    _r0 = _r9;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = java_util_Arrays_lessThan___double_double(_r0.d, _r4.d);
    if (_r0.i == 0) goto label28;
    _r0 = _r10;
    goto label19;
    label28:;
    _r0 = _r8;
    goto label19;
    label30:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1929)
    _r2.i = java_util_Arrays_lessThan___double_double(_r4.d, _r2.d);
    if (_r2.i == 0) goto label38;
    _r0 = _r9;
    goto label19;
    label38:;
    _r0.i = java_util_Arrays_lessThan___double_double(_r4.d, _r0.d);
    if (_r0.i == 0) goto label46;
    _r0 = _r10;
    goto label19;
    label46:;
    _r0 = _r8;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___float_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___float_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1933)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r0.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1934)
    _r3.i = java_util_Arrays_lessThan___float_float(_r0.f, _r1.f);
    if (_r3.i == 0) goto label30;
    _r1.i = java_util_Arrays_lessThan___float_float(_r1.f, _r2.f);
    if (_r1.i == 0) goto label20;
    _r0 = _r6;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = java_util_Arrays_lessThan___float_float(_r0.f, _r2.f);
    if (_r0.i == 0) goto label28;
    _r0 = _r7;
    goto label19;
    label28:;
    _r0 = _r5;
    goto label19;
    label30:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1935)
    _r1.i = java_util_Arrays_lessThan___float_float(_r2.f, _r1.f);
    if (_r1.i == 0) goto label38;
    _r0 = _r6;
    goto label19;
    label38:;
    _r0.i = java_util_Arrays_lessThan___float_float(_r2.f, _r0.f);
    if (_r0.i == 0) goto label46;
    _r0 = _r7;
    goto label19;
    label46:;
    _r0 = _r5;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___int_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___int_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1939)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1940)
    if (_r0.i >= _r1.i) goto label18;
    if (_r1.i >= _r2.i) goto label12;
    _r0 = _r5;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    if (_r0.i >= _r2.i) goto label16;
    _r0 = _r6;
    goto label11;
    label16:;
    _r0 = _r4;
    goto label11;
    label18:;
    if (_r1.i <= _r2.i) goto label22;
    _r0 = _r5;
    goto label11;
    label22:;
    if (_r0.i <= _r2.i) goto label26;
    _r0 = _r6;
    goto label11;
    label26:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1941)
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___long_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___long_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1945)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r9.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1946)
    _r6.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r6.i >= 0) goto label24;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    _r0 = _r9;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i >= 0) goto label22;
    _r0 = _r10;
    goto label15;
    label22:;
    _r0 = _r8;
    goto label15;
    label24:;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i <= 0) goto label30;
    _r0 = _r9;
    goto label15;
    label30:;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i <= 0) goto label36;
    _r0 = _r10;
    goto label15;
    label36:;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1947)
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_med3___short_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_med3___short_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "med3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1951)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 1952)
    if (_r0.i >= _r1.i) goto label18;
    if (_r1.i >= _r2.i) goto label12;
    _r0 = _r5;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    if (_r0.i >= _r2.i) goto label16;
    _r0 = _r6;
    goto label11;
    label16:;
    _r0 = _r4;
    goto label11;
    label18:;
    if (_r1.i <= _r2.i) goto label22;
    _r0 = _r5;
    goto label11;
    label22:;
    if (_r0.i <= _r2.i) goto label26;
    _r0 = _r6;
    goto label11;
    label26:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 1953)
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 1963)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_byte_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1964)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 1981)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 1982)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1984)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 1985)
    java_util_Arrays_sort___int_int_byte_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 1986)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_checkBounds___int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_checkBounds___int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "checkBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.i = n1;
    _r5.i = n2;
    _r6.i = n3;
    // "luni.36"
    _r2.o = xmlvm_create_java_string_from_pool(839);
    XMLVM_SOURCE_POSITION("Arrays.java", 1989)
    if (_r5.i <= _r6.i) goto label24;
    XMLVM_SOURCE_POSITION("Arrays.java", 1991)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.35"
    _r1.o = xmlvm_create_java_string_from_pool(1399);
    XMLVM_SOURCE_POSITION("Arrays.java", 1992)
    _r2.o = java_lang_Integer_valueOf___int(_r5.i);
    _r3.o = java_lang_Integer_valueOf___int(_r6.i);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1994)
    if (_r5.i >= 0) goto label38;
    XMLVM_SOURCE_POSITION("Arrays.java", 1996)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.36"
    _r1.o = xmlvm_create_java_string_from_pool(839);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("Arrays.java", 1998)
    if (_r6.i <= _r4.i) goto label52;
    XMLVM_SOURCE_POSITION("Arrays.java", 2000)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.36"
    _r1.o = xmlvm_create_java_string_from_pool(839);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r6.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label52:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2002)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_byte_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.i = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r2.i = 7;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2006)
    _r0.i = _r12.i - _r11.i;
    if (_r0.i >= _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Arrays.java", 2007)
    XMLVM_SOURCE_POSITION("Arrays.java", 2008)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2080)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2009)
    if (_r1.i <= _r11.i) goto label22;
    _r2.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i > _r3.i) goto label25;
    label22:;
    _r0.i = _r0.i + 1;
    goto label8;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2010)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2011)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2012)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r1.i = _r1.i + -1;
    goto label12;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2017)
    _r1.i = _r11.i + _r12.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2018)
    if (_r0.i <= _r2.i) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 2020)
    _r2.i = _r12.i - _r10.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label252;
    XMLVM_SOURCE_POSITION("Arrays.java", 2021)
    XMLVM_SOURCE_POSITION("Arrays.java", 2022)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2023)
    _r3.i = _r11.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r11.i;
    _r3.i = java_util_Arrays_med3___byte_1ARRAY_int_int_int(_r13.o, _r11.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2025)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___byte_1ARRAY_int_int_int(_r13.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2026)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___byte_1ARRAY_int_int_int(_r13.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label83:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2028)
    _r0.i = java_util_Arrays_med3___byte_1ARRAY_int_int_int(_r13.o, _r1.i, _r2.i, _r0.i);
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2030)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2033)
    _r1.i = _r12.i - _r10.i;
    _r2 = _r1;
    _r3 = _r11;
    _r4 = _r11;
    label94:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2035)
    if (_r3.i > _r2.i) goto label100;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i <= _r0.i) goto label162;
    label100:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2043)
    if (_r2.i < _r3.i) goto label106;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i >= _r0.i) goto label180;
    label106:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2051)
    if (_r3.i <= _r2.i) goto label198;
    XMLVM_SOURCE_POSITION("Arrays.java", 2058)
    _r0.i = _r4.i - _r11.i;
    _r5.i = _r3.i - _r4.i;
    if (_r0.i >= _r5.i) goto label213;
    _r0.i = _r4.i - _r11.i;
    label116:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2060)
    _r5.i = _r3.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r11;
    label121:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2061)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label216;
    XMLVM_SOURCE_POSITION("Arrays.java", 2066)
    _r0.i = _r1.i - _r2.i;
    _r5.i = _r12.i - _r10.i;
    _r5.i = _r5.i - _r1.i;
    if (_r0.i >= _r5.i) goto label232;
    _r0.i = _r1.i - _r2.i;
    label134:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2068)
    _r5.i = _r12.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r3;
    label139:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2069)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label236;
    XMLVM_SOURCE_POSITION("Arrays.java", 2074)
    _r0.i = _r3.i - _r4.i;
    if (_r0.i <= 0) goto label151;
    XMLVM_SOURCE_POSITION("Arrays.java", 2075)
    _r0.i = _r0.i + _r11.i;
    java_util_Arrays_sort___int_int_byte_1ARRAY(_r11.i, _r0.i, _r13.o);
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2077)
    _r0.i = _r1.i - _r2.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2078)
    _r0.i = _r12.i - _r0.i;
    java_util_Arrays_sort___int_int_byte_1ARRAY(_r0.i, _r12.i, _r13.o);
    goto label10;
    label162:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2036)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i != _r0.i) goto label177;
    XMLVM_SOURCE_POSITION("Arrays.java", 2037)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2038)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2039)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r4 = _r6;
    label177:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2041)
    _r3.i = _r3.i + 1;
    goto label94;
    label180:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2044)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i != _r0.i) goto label195;
    XMLVM_SOURCE_POSITION("Arrays.java", 2045)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2046)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2047)
    _r6.i = _r1.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1 = _r6;
    label195:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2049)
    _r2.i = _r2.i + -1;
    goto label100;
    label198:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2054)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2055)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2056)
    _r3.i = _r2.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    _r2 = _r3;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("Arrays.java", 2034)
    goto label94;
    label213:;
    _r0.i = _r3.i - _r4.i;
    goto label116;
    label216:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2062)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2063)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2064)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label121;
    label232:;
    _r0.i = _r12.i - _r10.i;
    _r0.i = _r0.i - _r1.i;
    goto label134;
    label236:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2070)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2071)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2072)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label139;
    label252:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    goto label83;
    label257:;
    _r0 = _r1;
    goto label87;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2089)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_char_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2090)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2107)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2108)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2110)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2111)
    java_util_Arrays_sort___int_int_char_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_char_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.i = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r2.i = 7;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2116)
    _r0.i = _r12.i - _r11.i;
    if (_r0.i >= _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Arrays.java", 2117)
    XMLVM_SOURCE_POSITION("Arrays.java", 2118)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2190)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2119)
    if (_r1.i <= _r11.i) goto label22;
    _r2.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i > _r3.i) goto label25;
    label22:;
    _r0.i = _r0.i + 1;
    goto label8;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2120)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2121)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2122)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r1.i = _r1.i + -1;
    goto label12;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2127)
    _r1.i = _r11.i + _r12.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2128)
    if (_r0.i <= _r2.i) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 2130)
    _r2.i = _r12.i - _r10.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label252;
    XMLVM_SOURCE_POSITION("Arrays.java", 2131)
    XMLVM_SOURCE_POSITION("Arrays.java", 2132)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2133)
    _r3.i = _r11.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r11.i;
    _r3.i = java_util_Arrays_med3___char_1ARRAY_int_int_int(_r13.o, _r11.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2135)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___char_1ARRAY_int_int_int(_r13.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2136)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___char_1ARRAY_int_int_int(_r13.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label83:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2138)
    _r0.i = java_util_Arrays_med3___char_1ARRAY_int_int_int(_r13.o, _r1.i, _r2.i, _r0.i);
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2140)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2143)
    _r1.i = _r12.i - _r10.i;
    _r2 = _r1;
    _r3 = _r11;
    _r4 = _r11;
    label94:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2145)
    if (_r3.i > _r2.i) goto label100;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i <= _r0.i) goto label162;
    label100:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2153)
    if (_r2.i < _r3.i) goto label106;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i >= _r0.i) goto label180;
    label106:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2161)
    if (_r3.i <= _r2.i) goto label198;
    XMLVM_SOURCE_POSITION("Arrays.java", 2168)
    _r0.i = _r4.i - _r11.i;
    _r5.i = _r3.i - _r4.i;
    if (_r0.i >= _r5.i) goto label213;
    _r0.i = _r4.i - _r11.i;
    label116:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2170)
    _r5.i = _r3.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r11;
    label121:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2171)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label216;
    XMLVM_SOURCE_POSITION("Arrays.java", 2176)
    _r0.i = _r1.i - _r2.i;
    _r5.i = _r12.i - _r10.i;
    _r5.i = _r5.i - _r1.i;
    if (_r0.i >= _r5.i) goto label232;
    _r0.i = _r1.i - _r2.i;
    label134:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2178)
    _r5.i = _r12.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r3;
    label139:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2179)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label236;
    XMLVM_SOURCE_POSITION("Arrays.java", 2184)
    _r0.i = _r3.i - _r4.i;
    if (_r0.i <= 0) goto label151;
    XMLVM_SOURCE_POSITION("Arrays.java", 2185)
    _r0.i = _r0.i + _r11.i;
    java_util_Arrays_sort___int_int_char_1ARRAY(_r11.i, _r0.i, _r13.o);
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2187)
    _r0.i = _r1.i - _r2.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2188)
    _r0.i = _r12.i - _r0.i;
    java_util_Arrays_sort___int_int_char_1ARRAY(_r0.i, _r12.i, _r13.o);
    goto label10;
    label162:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2146)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i != _r0.i) goto label177;
    XMLVM_SOURCE_POSITION("Arrays.java", 2147)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2148)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2149)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r4 = _r6;
    label177:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2151)
    _r3.i = _r3.i + 1;
    goto label94;
    label180:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2154)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i != _r0.i) goto label195;
    XMLVM_SOURCE_POSITION("Arrays.java", 2155)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2156)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2157)
    _r6.i = _r1.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1 = _r6;
    label195:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2159)
    _r2.i = _r2.i + -1;
    goto label100;
    label198:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2164)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2165)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2166)
    _r3.i = _r2.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    _r2 = _r3;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("Arrays.java", 2144)
    goto label94;
    label213:;
    _r0.i = _r3.i - _r4.i;
    goto label116;
    label216:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2172)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2173)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2174)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label121;
    label232:;
    _r0.i = _r12.i - _r10.i;
    _r0.i = _r0.i - _r1.i;
    goto label134;
    label236:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2180)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2181)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2182)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label139;
    label252:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    goto label83;
    label257:;
    _r0 = _r1;
    goto label87;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___double_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___double_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2200)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_double_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2201)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___double_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2220)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2221)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2223)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2224)
    java_util_Arrays_sort___int_int_double_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2225)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_double_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_double_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r13.i = n1;
    _r14.i = n2;
    _r15.o = n3;
    _r2.i = 7;
    _r12.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2229)
    _r0.i = _r14.i - _r13.i;
    if (_r0.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("Arrays.java", 2230)
    XMLVM_SOURCE_POSITION("Arrays.java", 2231)
    _r0.i = _r13.i + 1;
    label8:;
    if (_r0.i < _r14.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2303)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2232)
    if (_r1.i <= _r13.i) goto label26;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r4.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.i = java_util_Arrays_lessThan___double_double(_r2.d, _r4.d);
    if (_r2.i != 0) goto label29;
    label26:;
    _r0.i = _r0.i + 1;
    goto label8;
    label29:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2233)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2234)
    _r4.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r4.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2235)
    _r4.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.d;
    _r1.i = _r1.i + -1;
    goto label12;
    label44:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2240)
    _r1.i = _r13.i + _r14.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2241)
    if (_r0.i <= _r2.i) goto label278;
    XMLVM_SOURCE_POSITION("Arrays.java", 2243)
    _r2.i = _r14.i - _r12.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label273;
    XMLVM_SOURCE_POSITION("Arrays.java", 2244)
    XMLVM_SOURCE_POSITION("Arrays.java", 2245)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2246)
    _r3.i = _r13.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r13.i;
    _r3.i = java_util_Arrays_med3___double_1ARRAY_int_int_int(_r15.o, _r13.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2248)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___double_1ARRAY_int_int_int(_r15.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2249)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___double_1ARRAY_int_int_int(_r15.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2251)
    _r0.i = java_util_Arrays_med3___double_1ARRAY_int_int_int(_r15.o, _r1.i, _r2.i, _r0.i);
    label91:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2253)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r0.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2256)
    _r2.i = _r14.i - _r12.i;
    _r3 = _r2;
    _r4 = _r13;
    _r5 = _r13;
    label98:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2258)
    if (_r4.i > _r3.i) goto label108;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = java_util_Arrays_lessThan___double_double(_r0.d, _r6.d);
    if (_r6.i == 0) goto label174;
    label108:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2266)
    if (_r3.i < _r4.i) goto label118;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r6.i = java_util_Arrays_lessThan___double_double(_r6.d, _r0.d);
    if (_r6.i == 0) goto label196;
    label118:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2274)
    if (_r4.i <= _r3.i) goto label218;
    XMLVM_SOURCE_POSITION("Arrays.java", 2281)
    _r0.i = _r5.i - _r13.i;
    _r1.i = _r4.i - _r5.i;
    if (_r0.i >= _r1.i) goto label234;
    _r0.i = _r5.i - _r13.i;
    label128:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2283)
    _r1.i = _r4.i - _r0.i;
    _r6 = _r0;
    _r0 = _r1;
    _r1 = _r13;
    label133:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2284)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label237;
    XMLVM_SOURCE_POSITION("Arrays.java", 2289)
    _r0.i = _r2.i - _r3.i;
    _r1.i = _r14.i - _r12.i;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i >= _r1.i) goto label253;
    _r0.i = _r2.i - _r3.i;
    label146:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2291)
    _r1.i = _r14.i - _r0.i;
    _r6 = _r0;
    _r0 = _r1;
    _r1 = _r4;
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2292)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 2297)
    _r0.i = _r4.i - _r5.i;
    if (_r0.i <= 0) goto label163;
    XMLVM_SOURCE_POSITION("Arrays.java", 2298)
    _r0.i = _r0.i + _r13.i;
    java_util_Arrays_sort___int_int_double_1ARRAY(_r13.i, _r0.i, _r15.o);
    label163:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2300)
    _r0.i = _r2.i - _r3.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2301)
    _r0.i = _r14.i - _r0.i;
    java_util_Arrays_sort___int_int_double_1ARRAY(_r0.i, _r14.i, _r15.o);
    goto label10;
    label174:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2259)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = java_util_Arrays_isSame___double_double(_r6.d, _r0.d);
    if (_r6.i == 0) goto label193;
    XMLVM_SOURCE_POSITION("Arrays.java", 2260)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2261)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r9.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2262)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.d;
    _r5 = _r8;
    label193:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2264)
    _r4.i = _r4.i + 1;
    goto label98;
    label196:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2267)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r6.i = java_util_Arrays_isSame___double_double(_r6.d, _r0.d);
    if (_r6.i == 0) goto label215;
    XMLVM_SOURCE_POSITION("Arrays.java", 2268)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2269)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    _r8.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r8.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2270)
    _r8.i = _r2.i + -1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.d;
    _r2 = _r8;
    label215:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2272)
    _r3.i = _r3.i + -1;
    goto label108;
    label218:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2277)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2278)
    _r8.i = _r4.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r9.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r9.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2279)
    _r4.i = _r3.i + -1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.d;
    _r3 = _r4;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2257)
    goto label98;
    label234:;
    _r0.i = _r4.i - _r5.i;
    goto label128;
    label237:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2285)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r8.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2286)
    _r6.i = _r1.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r10.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2287)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r8.d;
    _r0 = _r1;
    _r1 = _r6;
    _r6 = _r7;
    goto label133;
    label253:;
    _r0.i = _r14.i - _r12.i;
    _r0.i = _r0.i - _r2.i;
    goto label146;
    label257:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2293)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r8.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2294)
    _r6.i = _r1.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r10.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.d;
    XMLVM_SOURCE_POSITION("Arrays.java", 2295)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r8.d;
    _r0 = _r1;
    _r1 = _r6;
    _r6 = _r7;
    goto label151;
    label273:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r13;
    goto label87;
    label278:;
    _r0 = _r1;
    goto label91;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___float_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___float_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2313)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_float_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2314)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___float_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2333)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2334)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2336)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2337)
    java_util_Arrays_sort___int_int_float_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2338)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_float_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_float_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.i = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r2.i = 7;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2342)
    _r0.i = _r12.i - _r11.i;
    if (_r0.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("Arrays.java", 2343)
    XMLVM_SOURCE_POSITION("Arrays.java", 2344)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2416)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2345)
    if (_r1.i <= _r11.i) goto label26;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = java_util_Arrays_lessThan___float_float(_r2.f, _r3.f);
    if (_r2.i != 0) goto label29;
    label26:;
    _r0.i = _r0.i + 1;
    goto label8;
    label29:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2346)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2347)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2348)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.f;
    _r1.i = _r1.i + -1;
    goto label12;
    label44:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2353)
    _r1.i = _r11.i + _r12.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2354)
    if (_r0.i <= _r2.i) goto label278;
    XMLVM_SOURCE_POSITION("Arrays.java", 2356)
    _r2.i = _r12.i - _r10.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label273;
    XMLVM_SOURCE_POSITION("Arrays.java", 2357)
    XMLVM_SOURCE_POSITION("Arrays.java", 2358)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2359)
    _r3.i = _r11.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r11.i;
    _r3.i = java_util_Arrays_med3___float_1ARRAY_int_int_int(_r13.o, _r11.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2361)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___float_1ARRAY_int_int_int(_r13.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2362)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___float_1ARRAY_int_int_int(_r13.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2364)
    _r0.i = java_util_Arrays_med3___float_1ARRAY_int_int_int(_r13.o, _r1.i, _r2.i, _r0.i);
    label91:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2366)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r0.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2369)
    _r1.i = _r12.i - _r10.i;
    _r2 = _r1;
    _r3 = _r11;
    _r4 = _r11;
    label98:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2371)
    if (_r3.i > _r2.i) goto label108;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = java_util_Arrays_lessThan___float_float(_r0.f, _r5.f);
    if (_r5.i == 0) goto label174;
    label108:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2379)
    if (_r2.i < _r3.i) goto label118;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = java_util_Arrays_lessThan___float_float(_r5.f, _r0.f);
    if (_r5.i == 0) goto label196;
    label118:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2387)
    if (_r3.i <= _r2.i) goto label218;
    XMLVM_SOURCE_POSITION("Arrays.java", 2394)
    _r0.i = _r4.i - _r11.i;
    _r5.i = _r3.i - _r4.i;
    if (_r0.i >= _r5.i) goto label234;
    _r0.i = _r4.i - _r11.i;
    label128:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2396)
    _r5.i = _r3.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r11;
    label133:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2397)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label237;
    XMLVM_SOURCE_POSITION("Arrays.java", 2402)
    _r0.i = _r1.i - _r2.i;
    _r5.i = _r12.i - _r10.i;
    _r5.i = _r5.i - _r1.i;
    if (_r0.i >= _r5.i) goto label253;
    _r0.i = _r1.i - _r2.i;
    label146:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2404)
    _r5.i = _r12.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r3;
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2405)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 2410)
    _r0.i = _r3.i - _r4.i;
    if (_r0.i <= 0) goto label163;
    XMLVM_SOURCE_POSITION("Arrays.java", 2411)
    _r0.i = _r0.i + _r11.i;
    java_util_Arrays_sort___int_int_float_1ARRAY(_r11.i, _r0.i, _r13.o);
    label163:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2413)
    _r0.i = _r1.i - _r2.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2414)
    _r0.i = _r12.i - _r0.i;
    java_util_Arrays_sort___int_int_float_1ARRAY(_r0.i, _r12.i, _r13.o);
    goto label10;
    label174:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2372)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = java_util_Arrays_isSame___float_float(_r5.f, _r0.f);
    if (_r5.i == 0) goto label193;
    XMLVM_SOURCE_POSITION("Arrays.java", 2373)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2374)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r7.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2375)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.f;
    _r4 = _r6;
    label193:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2377)
    _r3.i = _r3.i + 1;
    goto label98;
    label196:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2380)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = java_util_Arrays_isSame___float_float(_r5.f, _r0.f);
    if (_r5.i == 0) goto label215;
    XMLVM_SOURCE_POSITION("Arrays.java", 2381)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2382)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r6.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2383)
    _r6.i = _r1.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.f;
    _r1 = _r6;
    label215:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2385)
    _r2.i = _r2.i + -1;
    goto label108;
    label218:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2390)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2391)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r7.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2392)
    _r3.i = _r2.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.f;
    _r2 = _r3;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("Arrays.java", 2370)
    goto label98;
    label234:;
    _r0.i = _r3.i - _r4.i;
    goto label128;
    label237:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2398)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2399)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2400)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.f;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label133;
    label253:;
    _r0.i = _r12.i - _r10.i;
    _r0.i = _r0.i - _r1.i;
    goto label146;
    label257:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2406)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2407)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.f;
    XMLVM_SOURCE_POSITION("Arrays.java", 2408)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.f;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label151;
    label273:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    goto label87;
    label278:;
    _r0 = _r1;
    goto label91;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2425)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_int_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2426)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2443)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2444)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2446)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2447)
    java_util_Arrays_sort___int_int_int_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2448)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_int_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.i = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r2.i = 7;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2452)
    _r0.i = _r12.i - _r11.i;
    if (_r0.i >= _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Arrays.java", 2453)
    XMLVM_SOURCE_POSITION("Arrays.java", 2454)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2526)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2455)
    if (_r1.i <= _r11.i) goto label22;
    _r2.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i > _r3.i) goto label25;
    label22:;
    _r0.i = _r0.i + 1;
    goto label8;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2456)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2457)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2458)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r1.i = _r1.i + -1;
    goto label12;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2463)
    _r1.i = _r11.i + _r12.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2464)
    if (_r0.i <= _r2.i) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 2466)
    _r2.i = _r12.i - _r10.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label252;
    XMLVM_SOURCE_POSITION("Arrays.java", 2467)
    XMLVM_SOURCE_POSITION("Arrays.java", 2468)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2469)
    _r3.i = _r11.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r11.i;
    _r3.i = java_util_Arrays_med3___int_1ARRAY_int_int_int(_r13.o, _r11.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2471)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___int_1ARRAY_int_int_int(_r13.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2472)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___int_1ARRAY_int_int_int(_r13.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label83:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2474)
    _r0.i = java_util_Arrays_med3___int_1ARRAY_int_int_int(_r13.o, _r1.i, _r2.i, _r0.i);
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2476)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2479)
    _r1.i = _r12.i - _r10.i;
    _r2 = _r1;
    _r3 = _r11;
    _r4 = _r11;
    label94:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2481)
    if (_r3.i > _r2.i) goto label100;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i <= _r0.i) goto label162;
    label100:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2489)
    if (_r2.i < _r3.i) goto label106;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i >= _r0.i) goto label180;
    label106:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2497)
    if (_r3.i <= _r2.i) goto label198;
    XMLVM_SOURCE_POSITION("Arrays.java", 2504)
    _r0.i = _r4.i - _r11.i;
    _r5.i = _r3.i - _r4.i;
    if (_r0.i >= _r5.i) goto label213;
    _r0.i = _r4.i - _r11.i;
    label116:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2506)
    _r5.i = _r3.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r11;
    label121:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2507)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label216;
    XMLVM_SOURCE_POSITION("Arrays.java", 2512)
    _r0.i = _r1.i - _r2.i;
    _r5.i = _r12.i - _r10.i;
    _r5.i = _r5.i - _r1.i;
    if (_r0.i >= _r5.i) goto label232;
    _r0.i = _r1.i - _r2.i;
    label134:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2514)
    _r5.i = _r12.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r3;
    label139:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2515)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label236;
    XMLVM_SOURCE_POSITION("Arrays.java", 2520)
    _r0.i = _r3.i - _r4.i;
    if (_r0.i <= 0) goto label151;
    XMLVM_SOURCE_POSITION("Arrays.java", 2521)
    _r0.i = _r0.i + _r11.i;
    java_util_Arrays_sort___int_int_int_1ARRAY(_r11.i, _r0.i, _r13.o);
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2523)
    _r0.i = _r1.i - _r2.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2524)
    _r0.i = _r12.i - _r0.i;
    java_util_Arrays_sort___int_int_int_1ARRAY(_r0.i, _r12.i, _r13.o);
    goto label10;
    label162:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2482)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i != _r0.i) goto label177;
    XMLVM_SOURCE_POSITION("Arrays.java", 2483)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2484)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2485)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r4 = _r6;
    label177:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2487)
    _r3.i = _r3.i + 1;
    goto label94;
    label180:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2490)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i != _r0.i) goto label195;
    XMLVM_SOURCE_POSITION("Arrays.java", 2491)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2492)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2493)
    _r6.i = _r1.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1 = _r6;
    label195:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2495)
    _r2.i = _r2.i + -1;
    goto label100;
    label198:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2500)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2501)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2502)
    _r3.i = _r2.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    _r2 = _r3;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("Arrays.java", 2480)
    goto label94;
    label213:;
    _r0.i = _r3.i - _r4.i;
    goto label116;
    label216:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2508)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2509)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2510)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label121;
    label232:;
    _r0.i = _r12.i - _r10.i;
    _r0.i = _r0.i - _r1.i;
    goto label134;
    label236:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2516)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2517)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 2518)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label139;
    label252:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    goto label83;
    label257:;
    _r0 = _r1;
    goto label87;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___long_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___long_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2535)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_long_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2536)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___long_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2553)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2554)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2556)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2557)
    java_util_Arrays_sort___int_int_long_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2558)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_long_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_long_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r13.i = n1;
    _r14.i = n2;
    _r15.o = n3;
    _r2.i = 7;
    _r12.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2562)
    _r0.i = _r14.i - _r13.i;
    if (_r0.i >= _r2.i) goto label42;
    XMLVM_SOURCE_POSITION("Arrays.java", 2563)
    XMLVM_SOURCE_POSITION("Arrays.java", 2564)
    _r0.i = _r13.i + 1;
    label8:;
    if (_r0.i < _r14.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2636)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2565)
    if (_r1.i <= _r13.i) goto label24;
    _r2.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i > 0) goto label27;
    label24:;
    _r0.i = _r0.i + 1;
    goto label8;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2566)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2567)
    _r4.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2568)
    _r4.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.l;
    _r1.i = _r1.i + -1;
    goto label12;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2573)
    _r1.i = _r13.i + _r14.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2574)
    if (_r0.i <= _r2.i) goto label267;
    XMLVM_SOURCE_POSITION("Arrays.java", 2576)
    _r2.i = _r14.i - _r12.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label262;
    XMLVM_SOURCE_POSITION("Arrays.java", 2577)
    XMLVM_SOURCE_POSITION("Arrays.java", 2578)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2579)
    _r3.i = _r13.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r13.i;
    _r3.i = java_util_Arrays_med3___long_1ARRAY_int_int_int(_r15.o, _r13.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2581)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___long_1ARRAY_int_int_int(_r15.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2582)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___long_1ARRAY_int_int_int(_r15.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label85:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2584)
    _r0.i = java_util_Arrays_med3___long_1ARRAY_int_int_int(_r15.o, _r1.i, _r2.i, _r0.i);
    label89:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2586)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2589)
    _r2.i = _r14.i - _r12.i;
    _r3 = _r2;
    _r4 = _r13;
    _r5 = _r13;
    label96:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2591)
    if (_r4.i > _r3.i) goto label104;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r6.i <= 0) goto label168;
    label104:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2599)
    if (_r3.i < _r4.i) goto label112;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r6.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r6.i >= 0) goto label188;
    label112:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2607)
    if (_r4.i <= _r3.i) goto label208;
    XMLVM_SOURCE_POSITION("Arrays.java", 2614)
    _r0.i = _r5.i - _r13.i;
    _r1.i = _r4.i - _r5.i;
    if (_r0.i >= _r1.i) goto label223;
    _r0.i = _r5.i - _r13.i;
    label122:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2616)
    _r1.i = _r4.i - _r0.i;
    _r6 = _r0;
    _r0 = _r1;
    _r1 = _r13;
    label127:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2617)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label226;
    XMLVM_SOURCE_POSITION("Arrays.java", 2622)
    _r0.i = _r2.i - _r3.i;
    _r1.i = _r14.i - _r12.i;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i >= _r1.i) goto label242;
    _r0.i = _r2.i - _r3.i;
    label140:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2624)
    _r1.i = _r14.i - _r0.i;
    _r6 = _r0;
    _r0 = _r1;
    _r1 = _r4;
    label145:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2625)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label246;
    XMLVM_SOURCE_POSITION("Arrays.java", 2630)
    _r0.i = _r4.i - _r5.i;
    if (_r0.i <= 0) goto label157;
    XMLVM_SOURCE_POSITION("Arrays.java", 2631)
    _r0.i = _r0.i + _r13.i;
    java_util_Arrays_sort___int_int_long_1ARRAY(_r13.i, _r0.i, _r15.o);
    label157:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2633)
    _r0.i = _r2.i - _r3.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2634)
    _r0.i = _r14.i - _r0.i;
    java_util_Arrays_sort___int_int_long_1ARRAY(_r0.i, _r14.i, _r15.o);
    goto label10;
    label168:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2592)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r6.i != 0) goto label185;
    XMLVM_SOURCE_POSITION("Arrays.java", 2593)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2594)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r9.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2595)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.l;
    _r5 = _r8;
    label185:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2597)
    _r4.i = _r4.i + 1;
    goto label96;
    label188:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2600)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r6.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r6.i != 0) goto label205;
    XMLVM_SOURCE_POSITION("Arrays.java", 2601)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2602)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    _r8.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r8.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2603)
    _r8.i = _r2.i + -1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.l;
    _r2 = _r8;
    label205:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2605)
    _r3.i = _r3.i + -1;
    goto label104;
    label208:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2610)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2611)
    _r8.i = _r4.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    _r9.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r4.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r9.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2612)
    _r4.i = _r3.i + -1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r3.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.l;
    _r3 = _r4;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2590)
    goto label96;
    label223:;
    _r0.i = _r4.i - _r5.i;
    goto label122;
    label226:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2618)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r8.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2619)
    _r6.i = _r1.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r10.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2620)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r8.l;
    _r0 = _r1;
    _r1 = _r6;
    _r6 = _r7;
    goto label127;
    label242:;
    _r0.i = _r14.i - _r12.i;
    _r0.i = _r0.i - _r2.i;
    goto label140;
    label246:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2626)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    _r8.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2627)
    _r6.i = _r1.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    _r10.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.l;
    XMLVM_SOURCE_POSITION("Arrays.java", 2628)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r8.l;
    _r0 = _r1;
    _r1 = _r6;
    _r6 = _r7;
    goto label145;
    label262:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r13;
    goto label85;
    label267:;
    _r0 = _r1;
    goto label89;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2649)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2650)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2673)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2674)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2676)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2677)
    java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2678)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2681)
    _r0.i = _r3.i - _r2.i;
    if (_r0.i > 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2682)
    XMLVM_SOURCE_POSITION("Arrays.java", 2692)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2685)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_String_1ARRAY);
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("Arrays.java", 2686)
    _r4.o = _r4.o;
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(_r4.o, _r2.i, _r3.i);
    goto label4;
    label15:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2688)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2689)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r2.i, _r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2690)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(_r1.o, _r4.o, _r2.i, _r3.i);
    goto label4;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "swap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 2705)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2706)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2707)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2708)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "mergeSort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r9.o = n1;
    _r10.o = n2;
    _r11.i = n3;
    _r12.i = n4;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2729)
    _r1.i = _r12.i - _r11.i;
    _r0.i = 7;
    if (_r1.i > _r0.i) goto label48;
    XMLVM_SOURCE_POSITION("Arrays.java", 2731)
    XMLVM_SOURCE_POSITION("Arrays.java", 2732)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2788)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2733)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r0.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2734)
    _r1.i = _r0.i - _r8.i;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2735)
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r9.o, _r1.o);
    if (_r2.i >= 0) goto label45;
    _r2 = _r1;
    _r1 = _r0;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2736)
    XMLVM_SOURCE_POSITION("Arrays.java", 2738)
    _r3.i = _r1.i + -1;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2739)
    if (_r3.i <= _r11.i) goto label43;
    XMLVM_SOURCE_POSITION("Arrays.java", 2740)
    _r1.i = _r3.i - _r8.i;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r9.o, _r1.o);
    if (_r2.i < 0) goto label177;
    label43:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2741)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r9.o;
    label45:;
    _r0.i = _r0.i + 1;
    goto label8;
    label48:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2746)
    _r0.i = _r12.i + _r11.i;
    _r2.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 2747)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(_r10.o, _r9.o, _r11.i, _r2.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2748)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(_r10.o, _r9.o, _r2.i, _r12.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2753)
    _r0.i = _r2.i - _r8.i;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    if (_r0.i > 0) goto label76;
    XMLVM_SOURCE_POSITION("Arrays.java", 2754)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r11.i, _r10.o, _r11.i, _r1.i);
    goto label10;
    label76:;
    _r3 = _r11;
    _r4 = _r2;
    _r5 = _r11;
    label79:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2757)
    XMLVM_SOURCE_POSITION("Arrays.java", 2761)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2762)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2763)
    XMLVM_CHECK_NPE(0)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r6.i > 0) goto label138;
    XMLVM_SOURCE_POSITION("Arrays.java", 2764)
    _r0.i = -1;
    _r6.i = _r5.i + 1;
    _r7.i = _r2.i - _r8.i;
    _r0.i = java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int(_r9.o, _r1.o, _r0.i, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2765)
    _r6.i = _r0.i - _r5.i;
    _r6.i = _r6.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2766)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r5.i, _r10.o, _r3.i, _r6.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2767)
    _r3.i = _r3.i + _r6.i;
    _r5.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2768)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2769)
    _r1.i = _r4.i + 1;
    _r0.i = _r0.i + 1;
    _r3 = _r0;
    _r0 = _r5;
    label120:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2770)
    XMLVM_SOURCE_POSITION("Arrays.java", 2780)
    _r4.i = _r12.i - _r1.i;
    if (_r4.i <= 0) goto label128;
    _r4.i = _r2.i - _r3.i;
    if (_r4.i > 0) goto label173;
    label128:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2783)
    _r4.i = _r12.i - _r1.i;
    if (_r4.i > 0) goto label166;
    XMLVM_SOURCE_POSITION("Arrays.java", 2784)
    _r1.i = _r2.i - _r3.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r3.i, _r10.o, _r0.i, _r1.i);
    goto label10;
    label138:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2772)
    _r1.i = 0;
    _r6.i = _r4.i + 1;
    _r7.i = _r12.i - _r8.i;
    _r1.i = java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int(_r9.o, _r0.o, _r1.i, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2773)
    _r6.i = _r1.i - _r4.i;
    _r6.i = _r6.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2774)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r4.i, _r10.o, _r3.i, _r6.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2775)
    _r3.i = _r3.i + _r6.i;
    _r4.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2776)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2777)
    _r0.i = _r5.i + 1;
    _r1.i = _r1.i + 1;
    _r3 = _r0;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Arrays.java", 2778)
    goto label120;
    label166:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2786)
    _r2.i = _r12.i - _r1.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r1.i, _r10.o, _r0.i, _r2.i);
    goto label10;
    label173:;
    _r4 = _r1;
    _r5 = _r3;
    _r3 = _r0;
    goto label79;
    label177:;
    _r2 = _r1;
    _r1 = _r3;
    goto label27;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_OBJECT n5)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "mergeSort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r11.o = n1;
    _r12.o = n2;
    _r13.i = n3;
    _r14.i = n4;
    _r15.o = n5;
    XMLVM_SOURCE_POSITION("Arrays.java", 2811)
    _r0.i = _r14.i - _r13.i;
    _r1.i = 7;
    if (_r0.i > _r1.i) goto label47;
    XMLVM_SOURCE_POSITION("Arrays.java", 2813)
    XMLVM_SOURCE_POSITION("Arrays.java", 2814)
    _r11.i = _r13.i + 1;
    label7:;
    if (_r11.i < _r14.i) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2870)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2815)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2816)
    _r1.i = 1;
    _r1.i = _r11.i - _r1.i;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2817)
    XMLVM_CHECK_NPE(15)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r15.o, _r1.o, _r0.o);
    if (_r2.i <= 0) goto label44;
    _r2 = _r1;
    _r1 = _r11;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2818)
    XMLVM_SOURCE_POSITION("Arrays.java", 2820)
    _r3.i = _r1.i + -1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2821)
    if (_r3.i <= _r13.i) goto label42;
    XMLVM_SOURCE_POSITION("Arrays.java", 2822)
    _r1.i = 1;
    _r1.i = _r3.i - _r1.i;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(15)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r15.o, _r1.o, _r0.o);
    if (_r2.i > 0) goto label177;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2823)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.o;
    label44:;
    _r11.i = _r11.i + 1;
    goto label7;
    label47:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2828)
    _r1.i = _r14.i + _r13.i;
    _r6.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 2829)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(_r12.o, _r11.o, _r13.i, _r6.i, _r15.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2830)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(_r12.o, _r11.o, _r6.i, _r14.i, _r15.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2835)
    _r1.i = 1;
    _r1.i = _r6.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(15)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r15.o, _r1.o, _r2.o);
    if (_r1.i > 0) goto label74;
    XMLVM_SOURCE_POSITION("Arrays.java", 2836)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r11.o, _r13.i, _r12.o, _r13.i, _r0.i);
    goto label9;
    label74:;
    _r7 = _r6;
    _r8 = _r13;
    label76:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2839)
    XMLVM_SOURCE_POSITION("Arrays.java", 2843)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r8.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2844)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r7.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 2845)
    XMLVM_CHECK_NPE(15)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r15.o, _r9.o, _r1.o);
    if (_r0.i > 0) goto label135;
    XMLVM_SOURCE_POSITION("Arrays.java", 2846)
    _r2.i = -1;
    _r3.i = _r8.i + 1;
    _r0.i = 1;
    _r4.i = _r6.i - _r0.i;
    _r0 = _r11;
    _r5 = _r15;
    _r0.i = java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2847)
    _r2.i = _r0.i - _r8.i;
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2848)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r11.o, _r8.i, _r12.o, _r13.i, _r2.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2849)
    _r13.i = _r13.i + _r2.i;
    _r2.i = _r13.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2850)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2851)
    _r13.i = _r7.i + 1;
    _r0.i = _r0.i + 1;
    _r1 = _r0;
    _r0 = _r13;
    _r13 = _r2;
    label117:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2852)
    XMLVM_SOURCE_POSITION("Arrays.java", 2862)
    _r2.i = _r14.i - _r0.i;
    if (_r2.i <= 0) goto label125;
    _r2.i = _r6.i - _r1.i;
    if (_r2.i > 0) goto label174;
    label125:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2865)
    _r15.i = _r14.i - _r0.i;
    if (_r15.i > 0) goto label168;
    XMLVM_SOURCE_POSITION("Arrays.java", 2866)
    _r14.i = _r6.i - _r1.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r11.o, _r1.i, _r12.o, _r13.i, _r14.i);
    goto label9;
    label135:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2854)
    _r2.i = 0;
    _r3.i = _r7.i + 1;
    _r0.i = 1;
    _r4.i = _r14.i - _r0.i;
    _r0 = _r11;
    _r1 = _r9;
    _r5 = _r15;
    _r0.i = java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 2855)
    _r1.i = _r0.i - _r7.i;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2856)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r11.o, _r7.i, _r12.o, _r13.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2857)
    _r13.i = _r13.i + _r1.i;
    _r1.i = _r13.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2858)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i] = _r9.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 2859)
    _r13.i = _r8.i + 1;
    _r0.i = _r0.i + 1;
    _r10 = _r1;
    _r1 = _r13;
    _r13 = _r10;
    XMLVM_SOURCE_POSITION("Arrays.java", 2860)
    goto label117;
    label168:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2868)
    _r14.i = _r14.i - _r0.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r11.o, _r0.i, _r12.o, _r13.i, _r14.i);
    goto label9;
    label174:;
    _r7 = _r0;
    _r8 = _r1;
    goto label76;
    label177:;
    _r2 = _r1;
    _r1 = _r3;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "find", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r5.o = n1;
    _r6.o = n2;
    _r7.i = n3;
    _r8.i = n4;
    _r9.i = n5;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2897)
    _r0 = _r4;
    _r1 = _r8;
    _r2 = _r8;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2899)
    if (_r1.i <= _r9.i) goto label13;
    _r0 = _r9;
    _r1 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2909)
    if (_r1.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("Arrays.java", 2917)
    _r0.i = _r1.i - _r4.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2900)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r6.o, _r3.o);
    if (_r3.i <= _r7.i) goto label27;
    XMLVM_SOURCE_POSITION("Arrays.java", 2901)
    _r2.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2906)
    _r1.i = _r1.i + _r0.i;
    _r0.i = _r0.i << 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2907)
    goto label4;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2903)
    _r0.i = _r1.i - _r4.i;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2904)
    goto label8;
    label31:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2910)
    _r2.i = _r1.i + _r0.i;
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 2911)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r6.o, _r3.o);
    if (_r3.i <= _r7.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 2912)
    _r1.i = _r2.i + 1;
    goto label8;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2914)
    _r0.i = _r2.i - _r4.i;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "find", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r5.o = n1;
    _r6.o = n2;
    _r7.i = n3;
    _r8.i = n4;
    _r9.i = n5;
    _r10.o = n6;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2943)
    _r0 = _r4;
    _r1 = _r8;
    _r2 = _r8;
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2945)
    if (_r1.i <= _r9.i) goto label13;
    _r0 = _r9;
    _r1 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2955)
    if (_r1.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("Arrays.java", 2963)
    _r0.i = _r1.i - _r4.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2946)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(10)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r10.o, _r6.o, _r3.o);
    if (_r3.i <= _r7.i) goto label27;
    XMLVM_SOURCE_POSITION("Arrays.java", 2947)
    _r2.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2952)
    _r1.i = _r1.i + _r0.i;
    _r0.i = _r0.i << 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 2953)
    goto label4;
    label27:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2949)
    _r0.i = _r1.i - _r4.i;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2950)
    goto label8;
    label31:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2956)
    _r2.i = _r1.i + _r0.i;
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("Arrays.java", 2957)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(10)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r10.o, _r6.o, _r3.o);
    if (_r3.i <= _r7.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 2958)
    _r1.i = _r2.i + 1;
    goto label8;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2960)
    _r0.i = _r2.i - _r4.i;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "medChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.o = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("Arrays.java", 2970)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = java_util_Arrays_charAt___java_lang_String_int(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2971)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = java_util_Arrays_charAt___java_lang_String_int(_r1.o, _r7.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2972)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.i = java_util_Arrays_charAt___java_lang_String_int(_r2.o, _r7.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 2973)
    if (_r0.i >= _r1.i) goto label30;
    if (_r1.i >= _r2.i) goto label24;
    _r0 = _r4;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    if (_r0.i >= _r2.i) goto label28;
    _r0 = _r5;
    goto label23;
    label28:;
    _r0 = _r3;
    goto label23;
    label30:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2974)
    if (_r1.i >= _r2.i) goto label38;
    if (_r0.i >= _r2.i) goto label36;
    _r0 = _r3;
    goto label23;
    label36:;
    _r0 = _r5;
    goto label23;
    label38:;
    _r0 = _r4;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_charAt___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_charAt___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "charAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 2983)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r2.i < _r0.i) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 2984)
    _r0.i = -1;
    label7:;
    XMLVM_SOURCE_POSITION("Arrays.java", 2986)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r2.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copySwap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.i = n4;
    _r9.i = n5;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3006)
    if (_r5.o != _r7.o) goto label38;
    _r0.i = _r6.i + _r9.i;
    if (_r0.i <= _r8.i) goto label38;
    XMLVM_SOURCE_POSITION("Arrays.java", 3007)
    _r0.i = _r8.i + _r9.i;
    _r0.i = _r0.i - _r4.i;
    _r1 = _r9;
    _r2 = _r6;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3008)
    if (_r2.i < _r8.i) goto label17;
    label14:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3011)
    if (_r1.i > _r4.i) goto label28;
    label16:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3021)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3009)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    _r2.i = _r2.i + 1;
    _r0.i = _r0.i + -1;
    _r1.i = _r1.i + -1;
    goto label12;
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3012)
    java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(_r2.i, _r0.i, _r7.o);
    _r2.i = _r2.i + 1;
    _r0.i = _r0.i + -1;
    _r1.i = _r1.i + -2;
    goto label14;
    label38:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3016)
    _r0.i = _r8.i + _r9.i;
    _r0.i = _r0.i - _r4.i;
    _r1 = _r0;
    _r2 = _r6;
    _r0 = _r9;
    label44:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3017)
    if (_r0.i <= 0) goto label16;
    XMLVM_SOURCE_POSITION("Arrays.java", 3018)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r2.i = _r2.i + 1;
    _r1.i = _r1.i + -1;
    _r0.i = _r0.i + -1;
    goto label44;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "stableStringSort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 3036)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r8.i);
    _r5.i = 0;
    _r0 = _r6;
    _r1 = _r6;
    _r3 = _r7;
    _r4 = _r8;
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3037)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "stableStringSort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    _r17.o = n1;
    _r18.o = n2;
    _r19.o = n3;
    _r20.i = n4;
    _r21.i = n5;
    _r22.i = n6;
    XMLVM_SOURCE_POSITION("Arrays.java", 3058)
    _r5.i = _r21.i - _r20.i;
    _r6.i = 7;
    if (_r5.i >= _r6.i) goto label123;
    XMLVM_SOURCE_POSITION("Arrays.java", 3060)
    XMLVM_SOURCE_POSITION("Arrays.java", 3061)
    _r0 = _r18;
    _r1 = _r17;
    if (_r0.o != _r1.o) goto label72;
    XMLVM_SOURCE_POSITION("Arrays.java", 3062)
    _r18.i = _r20.i + 1;
    label13:;
    _r0 = _r18;
    _r1 = _r21;
    if (_r0.i < _r1.i) goto label20;
    label19:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3152)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3063)
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r18.i);
    _r19.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r18.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3064)
    _r22.i = 1;
    _r22.i = _r18.i - _r22.i;
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r22.i);
    _r22.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r22.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3065)
    _r0 = _r19;
    _r1 = _r22;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    if (_r5.i >= 0) goto label69;
    _r5 = _r22;
    _r22 = _r18;
    label42:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3066)
    XMLVM_SOURCE_POSITION("Arrays.java", 3068)
    _r6.i = _r22.i + -1;
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r22.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r22.i] = _r5.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3069)
    _r0 = _r6;
    _r1 = _r20;
    if (_r0.i <= _r1.i) goto label67;
    XMLVM_SOURCE_POSITION("Arrays.java", 3070)
    _r22.i = 1;
    _r22.i = _r6.i - _r22.i;
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r22.i);
    _r22.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r22.i];
    _r0 = _r19;
    _r1 = _r22;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    if (_r5.i < 0) goto label377;
    label67:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3071)
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r19.o;
    label69:;
    _r18.i = _r18.i + 1;
    goto label13;
    label72:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3075)
    _r17.i = 1;
    _r17.i = _r21.i - _r17.i;
    _r22.i = _r17.i + -1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3076)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r17.i);
    _r17.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r20.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r17.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3077)
    _r17.i = _r20.i + 1;
    label84:;
    _r0 = _r17;
    _r1 = _r21;
    if (_r0.i >= _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("Arrays.java", 3078)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r22.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r22.i];
    _r6 = _r17;
    label94:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3081)
    _r0 = _r6;
    _r1 = _r20;
    if (_r0.i <= _r1.i) goto label110;
    XMLVM_SOURCE_POSITION("Arrays.java", 3082)
    _r7.i = 1;
    _r7.i = _r6.i - _r7.i;
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r7.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(5)
    _r8.i = java_lang_String_compareTo___java_lang_String(_r5.o, _r7.o);
    if (_r8.i < 0) goto label117;
    label110:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3085)
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r5.o;
    _r17.i = _r17.i + 1;
    _r22.i = _r22.i + -1;
    goto label84;
    label117:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3083)
    _r8.i = _r6.i + -1;
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.o;
    _r6 = _r8;
    goto label94;
    label123:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3092)
    _r6.i = _r5.i / 2;
    _r6.i = _r6.i + _r20.i;
    _r7.i = 1;
    _r7.i = _r21.i - _r7.i;
    _r8.i = 40;
    if (_r5.i <= _r8.i) goto label371;
    XMLVM_SOURCE_POSITION("Arrays.java", 3095)
    XMLVM_SOURCE_POSITION("Arrays.java", 3096)
    _r5.i = _r5.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3097)
    _r8.i = _r20.i + _r5.i;
    _r9.i = _r5.i * 2;
    _r9.i = _r9.i + _r20.i;
    _r0 = _r20;
    _r1 = _r8;
    _r2 = _r9;
    _r3 = _r18;
    _r4 = _r22;
    _r8.i = java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(_r0.i, _r1.i, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3098)
    _r9.i = _r6.i - _r5.i;
    _r10.i = _r6.i + _r5.i;
    _r0 = _r9;
    _r1 = _r6;
    _r2 = _r10;
    _r3 = _r18;
    _r4 = _r22;
    _r6.i = java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(_r0.i, _r1.i, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3099)
    _r9.i = _r7.i - _r5.i;
    _r5.i = _r5.i * 2;
    _r5.i = _r7.i - _r5.i;
    _r0 = _r7;
    _r1 = _r9;
    _r2 = _r5;
    _r3 = _r18;
    _r4 = _r22;
    _r5.i = java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(_r0.i, _r1.i, _r2.i, _r3.o, _r4.i);
    _r7 = _r6;
    _r6 = _r8;
    label188:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3101)
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r5;
    _r3 = _r18;
    _r4 = _r22;
    _r5.i = java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int(_r0.i, _r1.i, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3106)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r5.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r0 = _r5;
    _r1 = _r22;
    _r5.i = java_util_Arrays_charAt___java_lang_String_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3109)
    _r6.i = 1;
    _r6.i = _r21.i - _r6.i;
    _r15 = _r6;
    _r7 = _r20;
    _r8 = _r20;
    _r6 = _r20;
    label218:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3112)
    _r0 = _r6;
    _r1 = _r21;
    if (_r0.i < _r1.i) goto label310;
    XMLVM_SOURCE_POSITION("Arrays.java", 3127)
    _r6.i = _r7.i - _r20.i;
    if (_r6.i <= 0) goto label271;
    XMLVM_SOURCE_POSITION("Arrays.java", 3128)
    XMLVM_SOURCE_POSITION("Arrays.java", 3129)
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.o != _r1.o) goto label356;
    XMLVM_SOURCE_POSITION("Arrays.java", 3130)
    _r0 = _r19;
    _r1 = _r20;
    _r2 = _r17;
    _r3 = _r8;
    _r4 = _r6;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    label244:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3135)
    _r0 = _r7;
    _r1 = _r21;
    if (_r0.i < _r1.i) goto label252;
    _r7.i = -1;
    if (_r5.i == _r7.i) goto label19;
    label252:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3138)
    _r0 = _r17;
    _r1 = _r19;
    if (_r0.o != _r1.o) goto label368;
    _r7 = _r18;
    label260:;
    _r9.i = _r8.i + _r6.i;
    _r10.i = _r22.i + 1;
    _r5 = _r17;
    _r6 = _r17;
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(_r5.o, _r6.o, _r7.o, _r8.i, _r9.i, _r10.i);
    label271:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3142)
    _r5.i = _r8.i - _r20.i;
    if (_r5.i <= 0) goto label289;
    XMLVM_SOURCE_POSITION("Arrays.java", 3143)
    _r9 = _r17;
    _r10 = _r18;
    _r11 = _r19;
    _r12 = _r20;
    _r13 = _r8;
    _r14 = _r22;
    XMLVM_SOURCE_POSITION("Arrays.java", 3144)
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(_r9.o, _r10.o, _r11.o, _r12.i, _r13.i, _r14.i);
    label289:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3147)
    _r8.i = _r15.i + 1;
    _r20.i = _r21.i - _r8.i;
    if (_r20.i <= 0) goto label19;
    XMLVM_SOURCE_POSITION("Arrays.java", 3149)
    _r5 = _r17;
    _r6 = _r19;
    _r7 = _r18;
    _r9 = _r21;
    _r10 = _r22;
    XMLVM_SOURCE_POSITION("Arrays.java", 3150)
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(_r5.o, _r6.o, _r7.o, _r8.i, _r9.i, _r10.i);
    goto label19;
    label310:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3113)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r6.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3114)
    _r0 = _r9;
    _r1 = _r22;
    _r10.i = java_util_Arrays_charAt___java_lang_String_int(_r0.o, _r1.i);
    _r10.i = _r10.i - _r5.i;
    if (_r10.i >= 0) goto label335;
    XMLVM_SOURCE_POSITION("Arrays.java", 3115)
    XMLVM_SOURCE_POSITION("Arrays.java", 3116)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r9.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3117)
    _r8.i = _r8.i + 1;
    _r9 = _r8;
    _r8 = _r7;
    _r7 = _r15;
    label329:;
    _r6.i = _r6.i + 1;
    _r15 = _r7;
    _r7 = _r8;
    _r8 = _r9;
    goto label218;
    label335:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3118)
    if (_r10.i <= 0) goto label348;
    XMLVM_SOURCE_POSITION("Arrays.java", 3119)
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r15.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r15.i] = _r9.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3120)
    _r9.i = _r15.i + -1;
    _r16 = _r9;
    _r9 = _r8;
    _r8 = _r7;
    _r7 = _r16;
    goto label329;
    label348:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3122)
    XMLVM_CHECK_NPE(19)
    XMLVM_CHECK_ARRAY_BOUNDS(_r19.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r19.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r9.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3123)
    _r7.i = _r7.i + 1;
    _r9 = _r8;
    _r8 = _r7;
    _r7 = _r15;
    goto label329;
    label356:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3132)
    _r0 = _r19;
    _r1 = _r20;
    _r2 = _r17;
    _r3 = _r8;
    _r4 = _r6;
    java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    goto label244;
    label368:;
    _r7 = _r19;
    goto label260;
    label371:;
    _r5 = _r7;
    _r7 = _r6;
    _r6 = _r20;
    goto label188;
    label377:;
    _r5 = _r22;
    _r22 = _r6;
    goto label42;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 3177)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3178)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3180)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3181)
    java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(_r2.i, _r3.i, _r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 3186)
    if (_r5.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("Arrays.java", 3187)
    java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(_r2.i, _r3.i, _r4.o);
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3194)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3189)
    _r0.i = _r3.i - _r2.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3190)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3191)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r2.i, _r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3192)
    java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(_r1.o, _r4.o, _r2.i, _r3.i, _r5.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3209)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(_r0.i, _r1.i, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3210)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___short_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___short_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3219)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_util_Arrays_sort___int_int_short_1ARRAY(_r0.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3220)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___short_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 3237)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3238)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3240)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_util_Arrays_checkBounds___int_int_int(_r0.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3241)
    java_util_Arrays_sort___int_int_short_1ARRAY(_r2.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3242)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Arrays_sort___int_int_short_1ARRAY(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_sort___int_int_short_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "sort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.i = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r2.i = 7;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3246)
    _r0.i = _r12.i - _r11.i;
    if (_r0.i >= _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Arrays.java", 3247)
    XMLVM_SOURCE_POSITION("Arrays.java", 3248)
    _r0.i = _r11.i + 1;
    label8:;
    if (_r0.i < _r12.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3320)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3249)
    if (_r1.i <= _r11.i) goto label22;
    _r2.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i > _r3.i) goto label25;
    label22:;
    _r0.i = _r0.i + 1;
    goto label8;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3250)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3251)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3252)
    _r3.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r1.i = _r1.i + -1;
    goto label12;
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3257)
    _r1.i = _r11.i + _r12.i;
    _r1.i = _r1.i / 2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3258)
    if (_r0.i <= _r2.i) goto label257;
    XMLVM_SOURCE_POSITION("Arrays.java", 3260)
    _r2.i = _r12.i - _r10.i;
    _r3.i = 40;
    if (_r0.i <= _r3.i) goto label252;
    XMLVM_SOURCE_POSITION("Arrays.java", 3261)
    XMLVM_SOURCE_POSITION("Arrays.java", 3262)
    _r0.i = _r0.i / 8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3263)
    _r3.i = _r11.i + _r0.i;
    _r4.i = _r0.i * 2;
    _r4.i = _r4.i + _r11.i;
    _r3.i = java_util_Arrays_med3___short_1ARRAY_int_int_int(_r13.o, _r11.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3265)
    _r4.i = _r1.i - _r0.i;
    _r5.i = _r1.i + _r0.i;
    _r1.i = java_util_Arrays_med3___short_1ARRAY_int_int_int(_r13.o, _r4.i, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3266)
    _r4.i = _r0.i * 2;
    _r4.i = _r2.i - _r4.i;
    _r0.i = _r2.i - _r0.i;
    _r0.i = java_util_Arrays_med3___short_1ARRAY_int_int_int(_r13.o, _r4.i, _r0.i, _r2.i);
    _r2 = _r1;
    _r1 = _r3;
    label83:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3268)
    _r0.i = java_util_Arrays_med3___short_1ARRAY_int_int_int(_r13.o, _r1.i, _r2.i, _r0.i);
    label87:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3270)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3273)
    _r1.i = _r12.i - _r10.i;
    _r2 = _r1;
    _r3 = _r11;
    _r4 = _r11;
    label94:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3275)
    if (_r3.i > _r2.i) goto label100;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i <= _r0.i) goto label162;
    label100:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3283)
    if (_r2.i < _r3.i) goto label106;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i >= _r0.i) goto label180;
    label106:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3291)
    if (_r3.i <= _r2.i) goto label198;
    XMLVM_SOURCE_POSITION("Arrays.java", 3298)
    _r0.i = _r4.i - _r11.i;
    _r5.i = _r3.i - _r4.i;
    if (_r0.i >= _r5.i) goto label213;
    _r0.i = _r4.i - _r11.i;
    label116:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3300)
    _r5.i = _r3.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r11;
    label121:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3301)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label216;
    XMLVM_SOURCE_POSITION("Arrays.java", 3306)
    _r0.i = _r1.i - _r2.i;
    _r5.i = _r12.i - _r10.i;
    _r5.i = _r5.i - _r1.i;
    if (_r0.i >= _r5.i) goto label232;
    _r0.i = _r1.i - _r2.i;
    label134:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3308)
    _r5.i = _r12.i - _r0.i;
    _r6 = _r0;
    _r0 = _r5;
    _r5 = _r3;
    label139:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3309)
    _r7.i = _r6.i + -1;
    if (_r6.i > 0) goto label236;
    XMLVM_SOURCE_POSITION("Arrays.java", 3314)
    _r0.i = _r3.i - _r4.i;
    if (_r0.i <= 0) goto label151;
    XMLVM_SOURCE_POSITION("Arrays.java", 3315)
    _r0.i = _r0.i + _r11.i;
    java_util_Arrays_sort___int_int_short_1ARRAY(_r11.i, _r0.i, _r13.o);
    label151:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3317)
    _r0.i = _r1.i - _r2.i;
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("Arrays.java", 3318)
    _r0.i = _r12.i - _r0.i;
    java_util_Arrays_sort___int_int_short_1ARRAY(_r0.i, _r12.i, _r13.o);
    goto label10;
    label162:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3276)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r5.i != _r0.i) goto label177;
    XMLVM_SOURCE_POSITION("Arrays.java", 3277)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3278)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3279)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r4 = _r6;
    label177:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3281)
    _r3.i = _r3.i + 1;
    goto label94;
    label180:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3284)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r5.i != _r0.i) goto label195;
    XMLVM_SOURCE_POSITION("Arrays.java", 3285)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3286)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3287)
    _r6.i = _r1.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1 = _r6;
    label195:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3289)
    _r2.i = _r2.i + -1;
    goto label100;
    label198:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3294)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3295)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r3.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3296)
    _r3.i = _r2.i + -1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    _r2 = _r3;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("Arrays.java", 3274)
    goto label94;
    label213:;
    _r0.i = _r3.i - _r4.i;
    goto label116;
    label216:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3302)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3303)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3304)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label121;
    label232:;
    _r0.i = _r12.i - _r10.i;
    _r0.i = _r0.i - _r1.i;
    goto label134;
    label236:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3310)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3311)
    _r8.i = _r5.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r9.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r5.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 3312)
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0 = _r5;
    _r6 = _r7;
    _r5 = _r8;
    goto label139;
    label252:;
    _r0 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    goto label83;
    label257:;
    _r0 = _r1;
    goto label87;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___boolean_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___boolean_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3335)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3336)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3349)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3338)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3339)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3341)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3342)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3343)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3344)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3348)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3345)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3346)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___boolean(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3365)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3366)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3379)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3368)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3369)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3371)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 3;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3372)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3373)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3374)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3378)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3375)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3376)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3395)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3396)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3409)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3398)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3399)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3401)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 2;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3402)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3403)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3404)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3408)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3405)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3406)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___double_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___double_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3425)
    if (_r4.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3426)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3439)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3428)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3429)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3431)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3432)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3433)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___double(_r0.o, _r1.d);
    XMLVM_SOURCE_POSITION("Arrays.java", 3434)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3438)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3435)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3436)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___double(_r0.o, _r2.d);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___float_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___float_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3455)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3456)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3469)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3458)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3459)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3461)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3462)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3463)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___float(_r0.o, _r1.f);
    XMLVM_SOURCE_POSITION("Arrays.java", 3464)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3468)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3465)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3466)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___float(_r0.o, _r2.f);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___int_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3485)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3486)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3499)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3488)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3489)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3491)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3492)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3493)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3494)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3498)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3495)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3496)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___long_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___long_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3515)
    if (_r4.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3516)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3529)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3518)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3519)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3521)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3522)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3523)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Arrays.java", 3524)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3528)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3525)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3526)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___long(_r0.o, _r2.l);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___short_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___short_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3545)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3546)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3559)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3548)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3549)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3551)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3552)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3553)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3554)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3558)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3555)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3556)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_toString___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_toString___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3575)
    if (_r3.o != JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("Arrays.java", 3576)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3589)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3578)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 3579)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3581)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3582)
    _r1.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3583)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3584)
    _r1.i = 1;
    label33:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Arrays.java", 3588)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label4;
    label46:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3585)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3586)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r2.o);
    _r1.i = _r1.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_deepToString___java_lang_Object_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepToString___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 3611)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.o = JAVA_NULL;
    _r0.o = java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder(_r2.o, _r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepToStringImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r5.i = 0;
    // "null"
    _r6.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_SOURCE_POSITION("Arrays.java", 3630)
    if (_r7.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("Arrays.java", 3631)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    _r0 = _r6;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3702)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3633)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("Arrays.java", 3634)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    goto label8;
    label15:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3637)
    if (_r9.o != JAVA_NULL) goto label293;
    XMLVM_SOURCE_POSITION("Arrays.java", 3638)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    _r1 = _r0;
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3640)
    _r0.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    _r2 = _r5;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3642)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r2.i < _r0.i) goto label47;
    XMLVM_SOURCE_POSITION("Arrays.java", 3701)
    _r0.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label8;
    label47:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3643)
    if (_r2.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("Arrays.java", 3644)
    // ", "
    _r0.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    label54:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3647)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3648)
    if (_r0.o != JAVA_NULL) goto label67;
    XMLVM_SOURCE_POSITION("Arrays.java", 3650)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r6.o);
    label63:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label34;
    label67:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3653)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3654)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_Class_isArray__(_r3.o);
    if (_r4.i == 0) goto label286;
    XMLVM_SOURCE_POSITION("Arrays.java", 3658)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getComponentType__(_r3.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 3659)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_Class_isPrimitive__(_r3.o);
    if (_r4.i == 0) goto label240;
    XMLVM_SOURCE_POSITION("Arrays.java", 3661)
    _r4.o = java_lang_Boolean_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("Arrays.java", 3662)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___boolean_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label105:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3663)
    _r4.o = java_lang_Byte_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("Arrays.java", 3664)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___byte_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label123:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3665)
    _r4.o = java_lang_Character_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label141;
    XMLVM_SOURCE_POSITION("Arrays.java", 3666)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___char_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label141:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3667)
    _r4.o = java_lang_Double_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label159;
    XMLVM_SOURCE_POSITION("Arrays.java", 3668)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___double_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label159:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3669)
    _r4.o = java_lang_Float_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label177;
    XMLVM_SOURCE_POSITION("Arrays.java", 3670)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___float_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label177:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3671)
    _r4.o = java_lang_Integer_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label196;
    XMLVM_SOURCE_POSITION("Arrays.java", 3672)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___int_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label196:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3673)
    _r4.o = java_lang_Long_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label215;
    XMLVM_SOURCE_POSITION("Arrays.java", 3674)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___long_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label215:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3675)
    _r4.o = java_lang_Short_GET_TYPE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r3.i == 0) goto label234;
    XMLVM_SOURCE_POSITION("Arrays.java", 3676)
    _r0.o = _r0.o;
    _r0.o = java_util_Arrays_toString___short_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label234:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3679)
    _r0.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label240:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3683)
    _r3.i = java_util_Arrays_GET__assertionsDisabled();
    if (_r3.i != 0) goto label254;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r3.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Object_1ARRAY);
    if (_r3.i != 0) goto label254;
    _r0.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label254:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3684)
    _r3.i = java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object(_r8.o, _r0.o);
    if (_r3.i == 0) goto label267;
    XMLVM_SOURCE_POSITION("Arrays.java", 3685)
    // "[...]"
    _r0.o = xmlvm_create_java_string_from_pool(2567);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label63;
    label267:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3687)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3688)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r3.i = _r3.i + 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r3.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3690)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_SOURCE_POSITION("Arrays.java", 3689)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r8.o, _r5.i, _r3.o, _r5.i, _r4.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 3691)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 3693)
    java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuilder(_r0.o, _r3.o, _r1.o);
    goto label63;
    label286:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3697)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r0.o);
    goto label63;
    label293:;
    _r1 = _r9;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays", "deepToStringImplContains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 3718)
    if (_r4.o == JAVA_NULL) goto label6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i != 0) goto label8;
    label6:;
    _r0 = _r3;
    label7:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3719)
    XMLVM_SOURCE_POSITION("Arrays.java", 3726)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3721)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1 = _r3;
    label10:;
    if (_r1.i < _r0.i) goto label14;
    _r0 = _r3;
    goto label7;
    label14:;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 3722)
    if (_r2.o != _r5.o) goto label20;
    XMLVM_SOURCE_POSITION("Arrays.java", 3723)
    _r0.i = 1;
    goto label7;
    label20:;
    _r1.i = _r1.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___boolean_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3746)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3747)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3749)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3769)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3770)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___byte_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3772)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___char_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3792)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3793)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___char_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3795)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___double_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3815)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3816)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___double_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3818)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___float_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3838)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3839)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___float_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3841)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3861)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3862)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___int_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3864)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___long_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3884)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3885)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___long_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3887)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___short_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3907)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3908)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___short_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3910)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Arrays.java", 3933)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3934)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3936)
    if (_r2.i < 0) goto label16;
    XMLVM_SOURCE_POSITION("Arrays.java", 3937)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3939)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 3969)
    if (_r2.i < 0) goto label8;
    XMLVM_SOURCE_POSITION("Arrays.java", 3970)
    _r0.i = 0;
    _r0.o = java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class(_r1.o, _r0.i, _r2.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 3972)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 3998)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 3999)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4000)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4001)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4002)
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4003)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4004)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4006)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4008)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4034)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4035)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4036)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4037)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4038)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4039)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4040)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4042)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4044)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4070)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4071)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4072)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4073)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4074)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4075)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4076)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4078)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4080)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___double_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4106)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4107)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4108)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4109)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4110)
    if (!__TIB_double.classInitialized) __INIT_double();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_double, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4111)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4112)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4114)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4116)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___float_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4142)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4143)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4144)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4145)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4146)
    if (!__TIB_float.classInitialized) __INIT_float();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_float, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4147)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4148)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4150)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4152)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4178)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4179)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4180)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4181)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4182)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4183)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4184)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4186)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4188)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___long_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4214)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4215)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4216)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4217)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4218)
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4219)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4220)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4222)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4224)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___short_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4250)
    if (_r4.i > _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("Arrays.java", 4251)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label22;
    if (_r4.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("Arrays.java", 4252)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4253)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4254)
    if (!__TIB_short.classInitialized) __INIT_short();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_short, _r0.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4255)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4256)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4258)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4260)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Arrays.java", 4290)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label40;
    if (_r4.i < 0) goto label40;
    XMLVM_SOURCE_POSITION("Arrays.java", 4291)
    if (_r4.i > _r5.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 4292)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4293)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4294)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[3])(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Class_getComponentType__(_r2.o);
    _r0.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r2.o, _r0.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 4295)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4296)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4298)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4300)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_Arrays.classInitialized) __INIT_java_util_Arrays();
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Arrays", "copyOfRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("Arrays.java", 4337)
    if (_r4.i > _r5.i) goto label36;
    XMLVM_SOURCE_POSITION("Arrays.java", 4338)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i < _r4.i) goto label30;
    if (_r4.i < 0) goto label30;
    XMLVM_SOURCE_POSITION("Arrays.java", 4339)
    _r0.i = _r5.i - _r4.i;
    XMLVM_SOURCE_POSITION("Arrays.java", 4340)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    _r1.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4341)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_Class_getComponentType__(_r6.o);
    _r0.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r2.o, _r0.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 4343)
    _r2.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 4344)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4346)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("Arrays.java", 4348)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

