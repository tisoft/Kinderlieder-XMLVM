#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_lang_reflect_Array.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedRandomAccessList.h"
#include "java_util_Enumeration.h"
#include "java_util_Iterator.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Vector_1.h"

#include "java_util_Vector.h"

#define XMLVM_CURRENT_CLASS_NAME Vector
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Vector

__TIB_DEFINITION_java_util_Vector __TIB_java_util_Vector = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Vector, // classInitializer
    "java.util.Vector", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Ljava/util/List<TE;>;Ljava/util/RandomAccess;Ljava/lang/Cloneable;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractList, // extends
    sizeof(java_util_Vector), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Vector;
JAVA_OBJECT __CLASS_java_util_Vector_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Vector_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Vector_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Vector_serialVersionUID;
static JAVA_INT _STATIC_java_util_Vector_DEFAULT_SIZE;
static JAVA_BOOLEAN _STATIC_java_util_Vector__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Vector_serialVersionUID,
    "",
    JAVA_NULL},
    {"elementCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Vector, fields.java_util_Vector.elementCount_),
    0,
    "",
    JAVA_NULL},
    {"elementData",
    &__CLASS_java_lang_Object_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_Vector, fields.java_util_Vector.elementData_),
    0,
    "",
    JAVA_NULL},
    {"capacityIncrement",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Vector, fields.java_util_Vector.capacityIncrement_),
    0,
    "",
    JAVA_NULL},
    {"DEFAULT_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Vector_DEFAULT_SIZE,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Vector__assertionsDisabled,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_Collection,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Vector();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Vector___INIT___(obj);
        break;
    case 1:
        java_util_Vector___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_Vector___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_Vector___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newElementArray",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addElement",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"capacity",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"copyInto",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementAt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"elements",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"ensureCapacity",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"firstElement",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"grow",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"growByOne",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"growBy",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"insertElementAt",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lastElement",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAllElements",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeElement",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeElementAt",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeRange",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setElementAt",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSize",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"subList",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"trimToSize",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        result = (JAVA_OBJECT) java_util_Vector_newElementArray___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_Vector_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        java_util_Vector_addElement___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Vector_capacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_util_Vector_clear__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Vector_clone__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        java_util_Vector_copyInto___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Vector_elementAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Vector_elements__(receiver);
        break;
    case 14:
        java_util_Vector_ensureCapacity___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_Vector_firstElement__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_Vector_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_util_Vector_grow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_util_Vector_growByOne__(receiver);
        break;
    case 20:
        java_util_Vector_growBy___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_util_Vector_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_util_Vector_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_Vector_indexOf___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        java_util_Vector_insertElementAt___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 25:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_Vector_lastElement__(receiver);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_util_Vector_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_util_Vector_lastIndexOf___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        result = (JAVA_OBJECT) java_util_Vector_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        java_util_Vector_removeAllElements__(receiver);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_removeElement___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        java_util_Vector_removeElementAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 35:
        java_util_Vector_removeRange___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        result = (JAVA_OBJECT) java_util_Vector_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 38:
        java_util_Vector_setElementAt___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 39:
        java_util_Vector_setSize___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 40:
        conversion.i = (JAVA_INT) java_util_Vector_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 41:
        result = (JAVA_OBJECT) java_util_Vector_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 42:
        result = (JAVA_OBJECT) java_util_Vector_toArray__(receiver);
        break;
    case 43:
        result = (JAVA_OBJECT) java_util_Vector_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 44:
        result = (JAVA_OBJECT) java_util_Vector_toString__(receiver);
        break;
    case 45:
        java_util_Vector_trimToSize__(receiver);
        break;
    case 46:
        java_util_Vector_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Vector()
{
    staticInitializerLock(&__TIB_java_util_Vector);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Vector.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Vector.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Vector);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Vector.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Vector.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Vector.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Vector();
    }
}

void __INIT_IMPL_java_util_Vector()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractList.classInitialized) __INIT_java_util_AbstractList();
    __TIB_java_util_Vector.newInstanceFunc = __NEW_INSTANCE_java_util_Vector;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Vector.vtable, __TIB_java_util_AbstractList.vtable, sizeof(__TIB_java_util_AbstractList.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Vector.vtable[20] = (VTABLE_PTR) &java_util_Vector_add___int_java_lang_Object;
    __TIB_java_util_Vector.vtable[7] = (VTABLE_PTR) &java_util_Vector_add___java_lang_Object;
    __TIB_java_util_Vector.vtable[19] = (VTABLE_PTR) &java_util_Vector_addAll___int_java_util_Collection;
    __TIB_java_util_Vector.vtable[6] = (VTABLE_PTR) &java_util_Vector_addAll___java_util_Collection;
    __TIB_java_util_Vector.vtable[8] = (VTABLE_PTR) &java_util_Vector_clear__;
    __TIB_java_util_Vector.vtable[0] = (VTABLE_PTR) &java_util_Vector_clone__;
    __TIB_java_util_Vector.vtable[10] = (VTABLE_PTR) &java_util_Vector_contains___java_lang_Object;
    __TIB_java_util_Vector.vtable[9] = (VTABLE_PTR) &java_util_Vector_containsAll___java_util_Collection;
    __TIB_java_util_Vector.vtable[1] = (VTABLE_PTR) &java_util_Vector_equals___java_lang_Object;
    __TIB_java_util_Vector.vtable[21] = (VTABLE_PTR) &java_util_Vector_get___int;
    __TIB_java_util_Vector.vtable[4] = (VTABLE_PTR) &java_util_Vector_hashCode__;
    __TIB_java_util_Vector.vtable[22] = (VTABLE_PTR) &java_util_Vector_indexOf___java_lang_Object;
    __TIB_java_util_Vector.vtable[11] = (VTABLE_PTR) &java_util_Vector_isEmpty__;
    __TIB_java_util_Vector.vtable[23] = (VTABLE_PTR) &java_util_Vector_lastIndexOf___java_lang_Object;
    __TIB_java_util_Vector.vtable[27] = (VTABLE_PTR) &java_util_Vector_remove___int;
    __TIB_java_util_Vector.vtable[14] = (VTABLE_PTR) &java_util_Vector_remove___java_lang_Object;
    __TIB_java_util_Vector.vtable[13] = (VTABLE_PTR) &java_util_Vector_removeAll___java_util_Collection;
    __TIB_java_util_Vector.vtable[26] = (VTABLE_PTR) &java_util_Vector_removeRange___int_int;
    __TIB_java_util_Vector.vtable[15] = (VTABLE_PTR) &java_util_Vector_retainAll___java_util_Collection;
    __TIB_java_util_Vector.vtable[28] = (VTABLE_PTR) &java_util_Vector_set___int_java_lang_Object;
    __TIB_java_util_Vector.vtable[16] = (VTABLE_PTR) &java_util_Vector_size__;
    __TIB_java_util_Vector.vtable[29] = (VTABLE_PTR) &java_util_Vector_subList___int_int;
    __TIB_java_util_Vector.vtable[17] = (VTABLE_PTR) &java_util_Vector_toArray__;
    __TIB_java_util_Vector.vtable[18] = (VTABLE_PTR) &java_util_Vector_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Vector.vtable[5] = (VTABLE_PTR) &java_util_Vector_toString__;
    // Initialize interface information
    __TIB_java_util_Vector.numImplementedInterfaces = 6;
    __TIB_java_util_Vector.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Vector.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Vector.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Vector.implementedInterfaces[0][2] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Vector.implementedInterfaces[0][3] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Vector.implementedInterfaces[0][4] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Vector.implementedInterfaces[0][5] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Vector.itableBegin = &__TIB_java_util_Vector.itable[0];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Vector.vtable[12];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Vector.vtable[6];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Vector.vtable[7];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Vector.vtable[8];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Vector.vtable[9];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Vector.vtable[10];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Vector.vtable[1];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Vector.vtable[4];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Vector.vtable[11];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Vector.vtable[12];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Vector.vtable[13];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Vector.vtable[14];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Vector.vtable[15];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Vector.vtable[16];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Vector.vtable[17];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Vector.vtable[18];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Vector.vtable[19];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Vector.vtable[6];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Vector.vtable[20];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Vector.vtable[7];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Vector.vtable[8];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Vector.vtable[9];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Vector.vtable[10];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Vector.vtable[1];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Vector.vtable[21];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Vector.vtable[4];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Vector.vtable[22];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Vector.vtable[11];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Vector.vtable[12];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Vector.vtable[23];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Vector.vtable[24];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Vector.vtable[25];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Vector.vtable[13];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Vector.vtable[27];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Vector.vtable[14];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Vector.vtable[15];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Vector.vtable[28];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Vector.vtable[16];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Vector.vtable[29];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Vector.vtable[17];
    __TIB_java_util_Vector.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Vector.vtable[18];

    _STATIC_java_util_Vector_serialVersionUID = -2767605614048989439;
    _STATIC_java_util_Vector_DEFAULT_SIZE = 10;
    _STATIC_java_util_Vector__assertionsDisabled = 0;

    __TIB_java_util_Vector.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Vector.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Vector.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Vector.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Vector.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Vector.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Vector.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Vector.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Vector = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Vector);
    __TIB_java_util_Vector.clazz = __CLASS_java_util_Vector;
    __TIB_java_util_Vector.baseType = JAVA_NULL;
    __CLASS_java_util_Vector_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector);
    __CLASS_java_util_Vector_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector_1ARRAY);
    __CLASS_java_util_Vector_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector_2ARRAY);
    java_util_Vector___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Vector]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Vector.classInitialized = 1;
}

void __DELETE_java_util_Vector(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Vector]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Vector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Vector*) me)->fields.java_util_Vector.elementCount_ = 0;
    ((java_util_Vector*) me)->fields.java_util_Vector.elementData_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_Vector*) me)->fields.java_util_Vector.capacityIncrement_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Vector]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Vector()
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    java_util_Vector* me = (java_util_Vector*) XMLVM_MALLOC(sizeof(java_util_Vector));
    me->tib = &__TIB_java_util_Vector;
    __INIT_INSTANCE_MEMBERS_java_util_Vector(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Vector]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Vector()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Vector();
    java_util_Vector___INIT___(me);
    return me;
}

JAVA_LONG java_util_Vector_GET_serialVersionUID()
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    return _STATIC_java_util_Vector_serialVersionUID;
}

void java_util_Vector_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    _STATIC_java_util_Vector_serialVersionUID = v;
}

JAVA_INT java_util_Vector_GET_DEFAULT_SIZE()
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    return _STATIC_java_util_Vector_DEFAULT_SIZE;
}

void java_util_Vector_PUT_DEFAULT_SIZE(JAVA_INT v)
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    _STATIC_java_util_Vector_DEFAULT_SIZE = v;
}

JAVA_BOOLEAN java_util_Vector_GET__assertionsDisabled()
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    return _STATIC_java_util_Vector__assertionsDisabled;
}

void java_util_Vector_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    _STATIC_java_util_Vector__assertionsDisabled = v;
}

void java_util_Vector___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Vector", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Vector.java", 41)
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    _r0.o = __CLASS_java_util_Vector;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = 1;
    label9:;
    java_util_Vector_PUT__assertionsDisabled( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

void java_util_Vector___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector___INIT___]
    XMLVM_ENTER_METHOD("java.util.Vector", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 69)
    _r0.i = 10;
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_util_Vector___INIT____int_int(_r2.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Vector.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Vector___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector___INIT____int]
    XMLVM_ENTER_METHOD("java.util.Vector", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 81)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_util_Vector___INIT____int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("Vector.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Vector___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 95)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Vector.java", 96)
    if (_r2.i >= 0) goto label11;
    XMLVM_SOURCE_POSITION("Vector.java", 97)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 99)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Vector_newElementArray___int(_r1.o, _r2.i);
    ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("Vector.java", 100)
    _r0.i = 0;
    ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Vector.java", 101)
    ((java_util_Vector*) _r1.o)->fields.java_util_Vector.capacityIncrement_ = _r3.i;
    XMLVM_SOURCE_POSITION("Vector.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Vector___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 113)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r5.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    java_util_Vector___INIT____int_int(_r4.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Vector.java", 114)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r5.o);
    label12:;
    XMLVM_SOURCE_POSITION("Vector.java", 115)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("Vector.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("Vector.java", 116)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r3.i = _r2.i + 1;
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r3.i;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_newElementArray___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "newElementArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 122)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 142)
    XMLVM_CHECK_NPE(0)
    java_util_Vector_insertElementAt___java_lang_Object_int(_r0.o, _r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("Vector.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 154)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w32621aaac13b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r1.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac13b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac13b1b5, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("Vector.java", 155)
    XMLVM_CHECK_NPE(3)
    java_util_Vector_growByOne__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac13b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac13b1b5,java_lang_Object,30)
    XMLVM_CATCH_END(w32621aaac13b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac13b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac13b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 157)
    _r0.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r2.i = _r1.i + 1;
    ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    XMLVM_SOURCE_POSITION("Vector.java", 158)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac13b1b7,java_lang_Object,30)
    XMLVM_CATCH_END(w32621aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac13b1b7)
    XMLVM_SOURCE_POSITION("Vector.java", 159)
    _r0.i = 1;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    java_lang_Thread* curThread_w32621aaac13b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac13b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.i = n1;
    _r8.o = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 180)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    if (_r7.i < 0) goto label79;
    XMLVM_TRY_BEGIN(w32621aaac14b1b7)
    // Begin try
    _r0.i = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_;
    if (_r7.i > _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac14b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1b7, sizeof(XMLVM_JMP_BUF)); goto label79; };
    XMLVM_SOURCE_POSITION("Vector.java", 181)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1b7,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1b7)
    XMLVM_SOURCE_POSITION("Vector.java", 182)
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("Vector.java", 183)
    _r0.i = 0;
    label14:;
    XMLVM_SOURCE_POSITION("Vector.java", 200)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 185)
    _r1.o = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_;
    _r1.i = _r1.i - _r2.i;
    _r1.i = _r0.i - _r1.i;
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac14b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1c17, sizeof(XMLVM_JMP_BUF)); goto label29; };
    XMLVM_SOURCE_POSITION("Vector.java", 186)
    XMLVM_SOURCE_POSITION("Vector.java", 187)
    XMLVM_CHECK_NPE(6)
    java_util_Vector_growBy___int(_r6.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c17)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c17,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c17)
    label29:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 189)
    _r1.i = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_;
    _r1.i = _r1.i - _r7.i;
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac14b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1c19, sizeof(XMLVM_JMP_BUF)); goto label43; };
    XMLVM_SOURCE_POSITION("Vector.java", 190)
    XMLVM_SOURCE_POSITION("Vector.java", 191)
    _r2.o = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementData_;
    _r3.o = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementData_;
    XMLVM_SOURCE_POSITION("Vector.java", 192)
    _r4.i = _r7.i + _r0.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r7.i, _r3.o, _r4.i, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c19)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c19,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c19)
    label43:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 194)
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r8.o);
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("Vector.java", 195)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c21)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c21,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c21)
    label48:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c23)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w32621aaac14b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1c23, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("Vector.java", 198)
    _r1.i = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_;
    _r0.i = _r0.i + _r1.i;
    ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Vector.java", 199)
    _r0.i = ((java_util_AbstractList*) _r6.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r6.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    _r0.i = 1;
    { XMLVM_MEMCPY(curThread_w32621aaac14b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1c23, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("Vector.java", 196)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c23)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c23,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c23)
    label67:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c25)
    // Begin try
    _r3.o = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementData_;
    _r4.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    _r2 = _r4;
    { XMLVM_MEMCPY(curThread_w32621aaac14b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac14b1c25, sizeof(XMLVM_JMP_BUF)); goto label48; };
    XMLVM_SOURCE_POSITION("Vector.java", 202)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c25)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c25,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c25)
    label79:;
    XMLVM_TRY_BEGIN(w32621aaac14b1c27)
    // Begin try
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r7.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac14b1c27)
        XMLVM_CATCH_SPECIFIC(w32621aaac14b1c27,java_lang_Object,85)
    XMLVM_CATCH_END(w32621aaac14b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac14b1c27)
    label85:;
    java_lang_Thread* curThread_w32621aaac14b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac14b1c29->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 214)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac15b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    //java_util_Vector_addAll___int_java_util_Collection[19]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_Vector*) _r1.o)->tib->vtable[19])(_r1.o, _r0.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac15b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac15b1b5,java_lang_Object,9)
    XMLVM_CATCH_END(w32621aaac15b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac15b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    java_lang_Thread* curThread_w32621aaac15b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac15b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_addElement___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_addElement___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "addElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 224)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w32621aaac16b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r1.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac16b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac16b1b5, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("Vector.java", 225)
    XMLVM_CHECK_NPE(3)
    java_util_Vector_growByOne__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac16b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac16b1b5,java_lang_Object,29)
    XMLVM_CATCH_END(w32621aaac16b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac16b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac16b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 227)
    _r0.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r2.i = _r1.i + 1;
    ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    XMLVM_SOURCE_POSITION("Vector.java", 228)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac16b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac16b1b7,java_lang_Object,29)
    XMLVM_CATCH_END(w32621aaac16b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac16b1b7)
    XMLVM_SOURCE_POSITION("Vector.java", 229)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    java_lang_Thread* curThread_w32621aaac16b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac16b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_capacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_capacity__]
    XMLVM_ENTER_METHOD("java.util.Vector", "capacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 239)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac17b1b4)
    // Begin try
    _r0.o = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac17b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac17b1b4,java_lang_Object,6)
    XMLVM_CATCH_END(w32621aaac17b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac17b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    java_lang_Thread* curThread_w32621aaac17b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac17b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_clear__]
    XMLVM_ENTER_METHOD("java.util.Vector", "clear", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 250)
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("Vector.java", 251)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_clone__]
    XMLVM_ENTER_METHOD("java.util.Vector", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 264)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac19b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Object_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Vector.java", 265)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    //java_lang_Object_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    ((java_util_Vector*) _r0.o)->fields.java_util_Vector.elementData_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac19b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac19b1b4,java_lang_CloneNotSupportedException,19)
        XMLVM_CATCH_SPECIFIC(w32621aaac19b1b4,java_lang_Object,22)
    XMLVM_CATCH_END(w32621aaac19b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac19b1b4)
    label17:;
    XMLVM_SOURCE_POSITION("Vector.java", 268)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    java_lang_Thread* curThread_w32621aaac19b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac19b1c10->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label17;
    label22:;
    java_lang_Thread* curThread_w32621aaac19b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac19b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 285)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_Vector_indexOf___java_lang_Object_int(_r3.o, _r4.o, _r2.i);
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 298)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac21b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_AbstractCollection_containsAll___java_util_Collection(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac21b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac21b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w32621aaac21b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac21b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w32621aaac21b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac21b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_copyInto___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_copyInto___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Vector", "copyInto", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 313)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w32621aaac22b1b5)
    // Begin try
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = 0;
    _r2.i = 0;
    _r3.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r5.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac22b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac22b1b5,java_lang_Object,12)
    XMLVM_CATCH_END(w32621aaac22b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac22b1b5)
    XMLVM_SOURCE_POSITION("Vector.java", 314)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    java_lang_Thread* curThread_w32621aaac22b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac22b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_elementAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_elementAt___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "elementAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 328)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac23b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    if (_r2.i >= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac23b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac23b1b5, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("Vector.java", 329)
    _r0.o = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac23b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac23b1b5,java_lang_Object,17)
    XMLVM_CATCH_END(w32621aaac23b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac23b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac23b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 331)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac23b1b9)
        XMLVM_CATCH_SPECIFIC(w32621aaac23b1b9,java_lang_Object,17)
    XMLVM_CATCH_END(w32621aaac23b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac23b1b9)
    label17:;
    java_lang_Thread* curThread_w32621aaac23b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac23b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_elements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_elements__]
    XMLVM_ENTER_METHOD("java.util.Vector", "elements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 343)
    _r0.o = __NEW_java_util_Vector_1();
    XMLVM_CHECK_NPE(0)
    java_util_Vector_1___INIT____java_util_Vector(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_ensureCapacity___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "ensureCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 372)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac25b1b5)
    // Begin try
    _r0.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i >= _r3.i) { XMLVM_MEMCPY(curThread_w32621aaac25b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac25b1b5, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("Vector.java", 373)
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.capacityIncrement_;
    if (_r0.i > 0) { XMLVM_MEMCPY(curThread_w32621aaac25b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac25b1b5, sizeof(XMLVM_JMP_BUF)); goto label25; };
    _r0.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac25b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac25b1b5,java_lang_Object,28)
    XMLVM_CATCH_END(w32621aaac25b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac25b1b5)
    label13:;
    XMLVM_TRY_BEGIN(w32621aaac25b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 375)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = _r0.i + _r1.i;
    if (_r3.i <= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac25b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac25b1b7, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("Vector.java", 376)
    _r0 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac25b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac25b1b7,java_lang_Object,28)
    XMLVM_CATCH_END(w32621aaac25b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac25b1b7)
    label20:;
    XMLVM_TRY_BEGIN(w32621aaac25b1b9)
    // Begin try
    XMLVM_CHECK_NPE(2)
    java_util_Vector_grow___int(_r2.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac25b1b9)
        XMLVM_CATCH_SPECIFIC(w32621aaac25b1b9,java_lang_Object,28)
    XMLVM_CATCH_END(w32621aaac25b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac25b1b9)
    label23:;
    XMLVM_SOURCE_POSITION("Vector.java", 378)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    XMLVM_TRY_BEGIN(w32621aaac25b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 374)
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.capacityIncrement_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac25b1c15)
        XMLVM_CATCH_SPECIFIC(w32621aaac25b1c15,java_lang_Object,28)
    XMLVM_CATCH_END(w32621aaac25b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac25b1c15)
    goto label13;
    label28:;
    java_lang_Thread* curThread_w32621aaac25b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac25b1c18->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 393)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    if (_r6.o != _r7.o) goto label8;
    _r0 = _r5;
    label6:;
    XMLVM_SOURCE_POSITION("Vector.java", 394)
    XMLVM_SOURCE_POSITION("Vector.java", 412)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 396)
    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_util_List);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w32621aaac26b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c15, sizeof(XMLVM_JMP_BUF)); goto label61; };
    XMLVM_SOURCE_POSITION("Vector.java", 397)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Vector.java", 398)
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r7.o);
    _r1.i = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i == _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac26b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c15, sizeof(XMLVM_JMP_BUF)); goto label24; };
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Vector.java", 399)
    { XMLVM_MEMCPY(curThread_w32621aaac26b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c15, sizeof(XMLVM_JMP_BUF)); goto label6; };
    XMLVM_SOURCE_POSITION("Vector.java", 403)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c15)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c15,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c15)
    label24:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c17)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r7.o);
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("Vector.java", 404)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c17)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c17,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c17)
    label29:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c19)
    // Begin try
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w32621aaac26b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c19, sizeof(XMLVM_JMP_BUF)); goto label37; };
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Vector.java", 410)
    { XMLVM_MEMCPY(curThread_w32621aaac26b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c19, sizeof(XMLVM_JMP_BUF)); goto label6; };
    XMLVM_SOURCE_POSITION("Vector.java", 405)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c19)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c19,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c19)
    label37:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c21)
    // Begin try
    _r2.o = ((java_util_Vector*) _r6.o)->fields.java_util_Vector.elementData_;
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    XMLVM_SOURCE_POSITION("Vector.java", 406)
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w32621aaac26b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c21, sizeof(XMLVM_JMP_BUF)); goto label53; };
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w32621aaac26b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c21, sizeof(XMLVM_JMP_BUF)); goto label59; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c21)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c21,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c21)
    label51:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c23)
    // Begin try
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Vector.java", 407)
    { XMLVM_MEMCPY(curThread_w32621aaac26b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac26b1c23, sizeof(XMLVM_JMP_BUF)); goto label6; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c23)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c23,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c23)
    label53:;
    XMLVM_TRY_BEGIN(w32621aaac26b1c25)
    // Begin try
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac26b1c25)
        XMLVM_CATCH_SPECIFIC(w32621aaac26b1c25,java_lang_Object,63)
    XMLVM_CATCH_END(w32621aaac26b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac26b1c25)
    if (_r1.i == 0) goto label51;
    label59:;
    _r1 = _r3;
    goto label29;
    label61:;
    _r0 = _r4;
    goto label6;
    label63:;
    java_lang_Thread* curThread_w32621aaac26b1c34 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac26b1c34->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_firstElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_firstElement__]
    XMLVM_ENTER_METHOD("java.util.Vector", "firstElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 427)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac27b1b4)
    // Begin try
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac27b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac27b1b4, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("Vector.java", 428)
    _r0.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac27b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac27b1b4,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac27b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac27b1b4)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_TRY_BEGIN(w32621aaac27b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 430)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac27b1b8)
        XMLVM_CATCH_SPECIFIC(w32621aaac27b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac27b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac27b1b8)
    label18:;
    java_lang_Thread* curThread_w32621aaac27b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac27b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_get___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 445)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Vector_elementAt___int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_grow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_grow___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "grow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 449)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_Vector_newElementArray___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Vector.java", 451)
    _r1.i = java_util_Vector_GET__assertionsDisabled();
    if (_r1.i != 0) goto label19;
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r1.i <= _r5.i) goto label19;
    _r0.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("Vector.java", 452)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 453)
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("Vector.java", 454)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_growByOne__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_growByOne__]
    XMLVM_ENTER_METHOD("java.util.Vector", "growByOne", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 460)
    XMLVM_SOURCE_POSITION("Vector.java", 461)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    if (_r0.i > 0) goto label29;
    XMLVM_SOURCE_POSITION("Vector.java", 462)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Vector.java", 463)
    _r0.i = 1;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 469)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_Vector_newElementArray___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("Vector.java", 470)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 471)
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("Vector.java", 472)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("Vector.java", 466)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_growBy___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_growBy___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "growBy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 475)
    XMLVM_SOURCE_POSITION("Vector.java", 476)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    if (_r0.i > 0) goto label33;
    XMLVM_SOURCE_POSITION("Vector.java", 477)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i != 0) goto label11;
    _r0 = _r5;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 480)
    if (_r0.i < _r5.i) goto label31;
    label13:;
    XMLVM_SOURCE_POSITION("Vector.java", 489)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_Vector_newElementArray___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("Vector.java", 490)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 491)
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("Vector.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("Vector.java", 481)
    _r0.i = _r0.i + _r0.i;
    goto label11;
    label33:;
    XMLVM_SOURCE_POSITION("Vector.java", 484)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    _r0.i = _r5.i / _r0.i;
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    _r0.i = _r0.i * _r1.i;
    if (_r0.i >= _r5.i) goto label13;
    XMLVM_SOURCE_POSITION("Vector.java", 485)
    XMLVM_SOURCE_POSITION("Vector.java", 486)
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.capacityIncrement_;
    _r0.i = _r0.i + _r1.i;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Vector", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 503)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    _r0.i = 1;
    _r1 = _r0;
    _r0 = _r3;
    label5:;
    XMLVM_TRY_BEGIN(w32621aaac32b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 504)
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac32b1b9)
        XMLVM_CATCH_SPECIFIC(w32621aaac32b1b9,java_lang_Object,33)
    XMLVM_CATCH_END(w32621aaac32b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac32b1b9)
    if (_r0.i < _r2.i) goto label11;
    XMLVM_SOURCE_POSITION("Vector.java", 508)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 505)
    _r1.i = _r1.i * 31;
    XMLVM_TRY_BEGIN(w32621aaac32b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 506)
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w32621aaac32b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac32b1c17, sizeof(XMLVM_JMP_BUF)); goto label24; };
    _r2 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac32b1c17)
        XMLVM_CATCH_SPECIFIC(w32621aaac32b1c17,java_lang_Object,33)
    XMLVM_CATCH_END(w32621aaac32b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac32b1c17)
    label20:;
    XMLVM_TRY_BEGIN(w32621aaac32b1c19)
    // Begin try
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    { XMLVM_MEMCPY(curThread_w32621aaac32b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac32b1c19, sizeof(XMLVM_JMP_BUF)); goto label5; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac32b1c19)
        XMLVM_CATCH_SPECIFIC(w32621aaac32b1c19,java_lang_Object,33)
    XMLVM_CATCH_END(w32621aaac32b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac32b1c19)
    label24:;
    XMLVM_TRY_BEGIN(w32621aaac32b1c21)
    // Begin try
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[4])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac32b1c21)
        XMLVM_CATCH_SPECIFIC(w32621aaac32b1c21,java_lang_Object,33)
    XMLVM_CATCH_END(w32621aaac32b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac32b1c21)
    goto label20;
    label33:;
    java_lang_Thread* curThread_w32621aaac32b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac32b1c24->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 526)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Vector_indexOf___java_lang_Object_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_indexOf___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_indexOf___java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 547)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r3.o == JAVA_NULL) goto label24;
    _r0 = _r4;
    label4:;
    XMLVM_TRY_BEGIN(w32621aaac34b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 548)
    _r1.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac34b1b9)
        XMLVM_CATCH_SPECIFIC(w32621aaac34b1b9,java_lang_Object,38)
    XMLVM_CATCH_END(w32621aaac34b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac34b1b9)
    if (_r0.i < _r1.i) goto label11;
    label8:;
    XMLVM_SOURCE_POSITION("Vector.java", 560)
    _r0.i = -1;
    label9:;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac34b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 549)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w32621aaac34b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac34b1c18, sizeof(XMLVM_JMP_BUF)); goto label9; };
    _r0.i = _r0.i + 1;
    { XMLVM_MEMCPY(curThread_w32621aaac34b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac34b1c18, sizeof(XMLVM_JMP_BUF)); goto label4; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac34b1c18)
        XMLVM_CATCH_SPECIFIC(w32621aaac34b1c18,java_lang_Object,38)
    XMLVM_CATCH_END(w32621aaac34b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac34b1c18)
    label24:;
    XMLVM_TRY_BEGIN(w32621aaac34b1c20)
    // Begin try
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Vector.java", 554)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac34b1c20)
        XMLVM_CATCH_SPECIFIC(w32621aaac34b1c20,java_lang_Object,38)
    XMLVM_CATCH_END(w32621aaac34b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac34b1c20)
    label25:;
    XMLVM_TRY_BEGIN(w32621aaac34b1c22)
    // Begin try
    _r1.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac34b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac34b1c22, sizeof(XMLVM_JMP_BUF)); goto label8; };
    XMLVM_SOURCE_POSITION("Vector.java", 555)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac34b1c22)
        XMLVM_CATCH_SPECIFIC(w32621aaac34b1c22,java_lang_Object,38)
    XMLVM_CATCH_END(w32621aaac34b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac34b1c22)
    if (_r1.o == JAVA_NULL) goto label9;
    _r0.i = _r0.i + 1;
    goto label25;
    label38:;
    java_lang_Thread* curThread_w32621aaac34b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac34b1c27->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_insertElementAt___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_insertElementAt___java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "insertElementAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 580)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    if (_r6.i < 0) goto label49;
    XMLVM_TRY_BEGIN(w32621aaac35b1b7)
    // Begin try
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r6.i > _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac35b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac35b1b7, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_SOURCE_POSITION("Vector.java", 581)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac35b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac35b1b7, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("Vector.java", 582)
    XMLVM_CHECK_NPE(4)
    java_util_Vector_growByOne__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac35b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac35b1b7,java_lang_Object,55)
    XMLVM_CATCH_END(w32621aaac35b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac35b1b7)
    label17:;
    XMLVM_TRY_BEGIN(w32621aaac35b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 584)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r0.i = _r0.i - _r6.i;
    if (_r0.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac35b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac35b1b9, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("Vector.java", 585)
    XMLVM_SOURCE_POSITION("Vector.java", 586)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_SOURCE_POSITION("Vector.java", 587)
    _r3.i = _r6.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r6.i, _r2.o, _r3.i, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac35b1b9)
        XMLVM_CATCH_SPECIFIC(w32621aaac35b1b9,java_lang_Object,55)
    XMLVM_CATCH_END(w32621aaac35b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac35b1b9)
    label31:;
    XMLVM_TRY_BEGIN(w32621aaac35b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 589)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r5.o;
    XMLVM_SOURCE_POSITION("Vector.java", 590)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r0.i = _r0.i + 1;
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Vector.java", 591)
    _r0.i = ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac35b1c11)
        XMLVM_CATCH_SPECIFIC(w32621aaac35b1c11,java_lang_Object,55)
    XMLVM_CATCH_END(w32621aaac35b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac35b1c11)
    XMLVM_SOURCE_POSITION("Vector.java", 595)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label49:;
    XMLVM_TRY_BEGIN(w32621aaac35b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 593)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac35b1c16)
        XMLVM_CATCH_SPECIFIC(w32621aaac35b1c16,java_lang_Object,55)
    XMLVM_CATCH_END(w32621aaac35b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac35b1c16)
    label55:;
    java_lang_Thread* curThread_w32621aaac35b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac35b1c18->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Vector", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 606)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac36b1b4)
    // Begin try
    _r0.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac36b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac36b1b4,java_lang_Object,10)
    XMLVM_CATCH_END(w32621aaac36b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac36b1b4)
    if (_r0.i != 0) goto label8;
    _r0.i = 1;
    label6:;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label6;
    label10:;
    java_lang_Thread* curThread_w32621aaac36b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac36b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_lastElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_lastElement__]
    XMLVM_ENTER_METHOD("java.util.Vector", "lastElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 622)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w32621aaac37b1b4)
    // Begin try
    _r0.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac37b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac37b1b4,java_lang_IndexOutOfBoundsException,11)
        XMLVM_CATCH_SPECIFIC(w32621aaac37b1b4,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac37b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac37b1b4)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 624)
    java_lang_Thread* curThread_w32621aaac37b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac37b1b9->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w32621aaac37b1c10)
    // Begin try
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac37b1c10)
        XMLVM_CATCH_SPECIFIC(w32621aaac37b1c10,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac37b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac37b1c10)
    label18:;
    java_lang_Thread* curThread_w32621aaac37b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac37b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 643)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac38b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_Vector_lastIndexOf___java_lang_Object_int(_r2.o, _r3.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac38b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac38b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w32621aaac38b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac38b1b5)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    java_lang_Thread* curThread_w32621aaac38b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac38b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_lastIndexOf___java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 664)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac39b1b6)
    // Begin try
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac39b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac39b1b6,java_lang_Object,44)
    XMLVM_CATCH_END(w32621aaac39b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac39b1b6)
    if (_r4.i >= _r0.i) goto label38;
    XMLVM_SOURCE_POSITION("Vector.java", 665)
    if (_r3.o == JAVA_NULL) goto label26;
    _r0 = _r4;
    label8:;
    XMLVM_SOURCE_POSITION("Vector.java", 666)
    if (_r0.i >= 0) goto label13;
    label10:;
    XMLVM_SOURCE_POSITION("Vector.java", 678)
    _r0.i = -1;
    label11:;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_TRY_BEGIN(w32621aaac39b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 667)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w32621aaac39b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac39b1c21, sizeof(XMLVM_JMP_BUF)); goto label11; };
    _r0.i = _r0.i + -1;
    { XMLVM_MEMCPY(curThread_w32621aaac39b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac39b1c21, sizeof(XMLVM_JMP_BUF)); goto label8; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac39b1c21)
        XMLVM_CATCH_SPECIFIC(w32621aaac39b1c21,java_lang_Object,44)
    XMLVM_CATCH_END(w32621aaac39b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac39b1c21)
    label26:;
    XMLVM_TRY_BEGIN(w32621aaac39b1c23)
    // Begin try
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Vector.java", 672)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac39b1c23)
        XMLVM_CATCH_SPECIFIC(w32621aaac39b1c23,java_lang_Object,44)
    XMLVM_CATCH_END(w32621aaac39b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac39b1c23)
    label27:;
    XMLVM_TRY_BEGIN(w32621aaac39b1c25)
    // Begin try
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w32621aaac39b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac39b1c25, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("Vector.java", 673)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w32621aaac39b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac39b1c25, sizeof(XMLVM_JMP_BUF)); goto label11; };
    _r0.i = _r0.i + -1;
    { XMLVM_MEMCPY(curThread_w32621aaac39b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac39b1c25, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("Vector.java", 680)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac39b1c25)
        XMLVM_CATCH_SPECIFIC(w32621aaac39b1c25,java_lang_Object,44)
    XMLVM_CATCH_END(w32621aaac39b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac39b1c25)
    label38:;
    XMLVM_TRY_BEGIN(w32621aaac39b1c27)
    // Begin try
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac39b1c27)
        XMLVM_CATCH_SPECIFIC(w32621aaac39b1c27,java_lang_Object,44)
    XMLVM_CATCH_END(w32621aaac39b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac39b1c27)
    label44:;
    java_lang_Thread* curThread_w32621aaac39b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac39b1c29->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_remove___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 697)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w32621aaac40b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    if (_r6.i >= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac40b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac40b1b5, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("Vector.java", 698)
    _r0.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Vector.java", 699)
    _r1.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Vector.java", 700)
    _r1.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r1.i = _r1.i - _r6.i;
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac40b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac40b1b5, sizeof(XMLVM_JMP_BUF)); goto label29; };
    XMLVM_SOURCE_POSITION("Vector.java", 701)
    XMLVM_SOURCE_POSITION("Vector.java", 702)
    _r2.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    _r3.i = _r6.i + 1;
    _r4.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r4.o, _r6.i, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac40b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac40b1b5,java_lang_Object,50)
    XMLVM_CATCH_END(w32621aaac40b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac40b1b5)
    label29:;
    XMLVM_TRY_BEGIN(w32621aaac40b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 705)
    _r1.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("Vector.java", 706)
    _r1.i = ((java_util_AbstractList*) _r5.o)->fields.java_util_AbstractList.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_AbstractList*) _r5.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac40b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac40b1b7,java_lang_Object,50)
    XMLVM_CATCH_END(w32621aaac40b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac40b1b7)
    XMLVM_SOURCE_POSITION("Vector.java", 707)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    XMLVM_TRY_BEGIN(w32621aaac40b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 709)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac40b1c12)
        XMLVM_CATCH_SPECIFIC(w32621aaac40b1c12,java_lang_Object,50)
    XMLVM_CATCH_END(w32621aaac40b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac40b1c12)
    label50:;
    java_lang_Thread* curThread_w32621aaac40b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac40b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 728)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Vector_removeElement___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 743)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac42b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_AbstractCollection_removeAll___java_util_Collection(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac42b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac42b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w32621aaac42b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac42b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w32621aaac42b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac42b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_removeAllElements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_removeAllElements__]
    XMLVM_ENTER_METHOD("java.util.Vector", "removeAllElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 754)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    label2:;
    XMLVM_TRY_BEGIN(w32621aaac43b1b6)
    // Begin try
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i < _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac43b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac43b1b6, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("Vector.java", 757)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Vector.java", 758)
    _r0.i = 0;
    ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac43b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac43b1b6,java_lang_Object,25)
    XMLVM_CATCH_END(w32621aaac43b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac43b1b6)
    XMLVM_SOURCE_POSITION("Vector.java", 759)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_TRY_BEGIN(w32621aaac43b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 755)
    _r1.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac43b1c11)
        XMLVM_CATCH_SPECIFIC(w32621aaac43b1c11,java_lang_Object,25)
    XMLVM_CATCH_END(w32621aaac43b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac43b1c11)
    _r0.i = _r0.i + 1;
    goto label2;
    label25:;
    java_lang_Thread* curThread_w32621aaac43b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac43b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_removeElement___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_removeElement___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "removeElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Vector.java", 777)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w32621aaac44b1b7)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_Vector_indexOf___java_lang_Object_int(_r3.o, _r4.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac44b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac44b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac44b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac44b1b7)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label13;
    _r0 = _r2;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 778)
    XMLVM_SOURCE_POSITION("Vector.java", 781)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_TRY_BEGIN(w32621aaac44b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 780)
    XMLVM_CHECK_NPE(3)
    java_util_Vector_removeElementAt___int(_r3.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac44b1c17)
        XMLVM_CATCH_SPECIFIC(w32621aaac44b1c17,java_lang_Object,18)
    XMLVM_CATCH_END(w32621aaac44b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac44b1c17)
    _r0.i = 1;
    goto label11;
    label18:;
    java_lang_Thread* curThread_w32621aaac44b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac44b1c21->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_removeElementAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_removeElementAt___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "removeElementAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 798)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    if (_r5.i < 0) goto label42;
    XMLVM_TRY_BEGIN(w32621aaac45b1b6)
    // Begin try
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r5.i >= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac45b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac45b1b6, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("Vector.java", 799)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Vector.java", 800)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r0.i = _r0.i - _r5.i;
    if (_r0.i <= 0) { XMLVM_MEMCPY(curThread_w32621aaac45b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac45b1b6, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("Vector.java", 801)
    XMLVM_SOURCE_POSITION("Vector.java", 802)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = _r5.i + 1;
    _r3.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r3.o, _r5.i, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac45b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac45b1b6,java_lang_Object,48)
    XMLVM_CATCH_END(w32621aaac45b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac45b1b6)
    label27:;
    XMLVM_TRY_BEGIN(w32621aaac45b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 805)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("Vector.java", 806)
    _r0.i = ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac45b1b8)
        XMLVM_CATCH_SPECIFIC(w32621aaac45b1b8,java_lang_Object,48)
    XMLVM_CATCH_END(w32621aaac45b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac45b1b8)
    XMLVM_SOURCE_POSITION("Vector.java", 810)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    XMLVM_TRY_BEGIN(w32621aaac45b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 808)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac45b1c13)
        XMLVM_CATCH_SPECIFIC(w32621aaac45b1c13,java_lang_Object,48)
    XMLVM_CATCH_END(w32621aaac45b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac45b1c13)
    label48:;
    java_lang_Thread* curThread_w32621aaac45b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac45b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_removeRange___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_removeRange___int_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "removeRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Vector.java", 827)
    if (_r5.i < 0) goto label57;
    if (_r5.i > _r6.i) goto label57;
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r6.i > _r0.i) goto label57;
    XMLVM_SOURCE_POSITION("Vector.java", 828)
    if (_r5.i != _r6.i) goto label12;
    label11:;
    XMLVM_SOURCE_POSITION("Vector.java", 845)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("Vector.java", 831)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r6.i == _r0.i) goto label47;
    XMLVM_SOURCE_POSITION("Vector.java", 832)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_SOURCE_POSITION("Vector.java", 833)
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r2.i = _r2.i - _r6.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r6.i, _r1.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 834)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r1.i = _r6.i - _r5.i;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("Vector.java", 835)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(_r1.o, _r0.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Vector.java", 836)
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    label40:;
    XMLVM_SOURCE_POSITION("Vector.java", 841)
    _r0.i = ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    goto label11;
    label47:;
    XMLVM_SOURCE_POSITION("Vector.java", 838)
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(_r0.o, _r5.i, _r1.i, _r3.o);
    XMLVM_SOURCE_POSITION("Vector.java", 839)
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r5.i;
    goto label40;
    label57:;
    XMLVM_SOURCE_POSITION("Vector.java", 843)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Vector", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 858)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac47b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_AbstractCollection_retainAll___java_util_Collection(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac47b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac47b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w32621aaac47b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac47b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w32621aaac47b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac47b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Vector", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 877)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac48b1b6)
    // Begin try
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    if (_r3.i >= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac48b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac48b1b6, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("Vector.java", 878)
    _r0.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Vector.java", 879)
    _r1.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac48b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac48b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w32621aaac48b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac48b1b6)
    XMLVM_SOURCE_POSITION("Vector.java", 880)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_TRY_BEGIN(w32621aaac48b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 882)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac48b1c11)
        XMLVM_CATCH_SPECIFIC(w32621aaac48b1c11,java_lang_Object,21)
    XMLVM_CATCH_END(w32621aaac48b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac48b1c11)
    label21:;
    java_lang_Thread* curThread_w32621aaac48b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac48b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_setElementAt___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_setElementAt___java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "setElementAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 898)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac49b1b6)
    // Begin try
    _r0.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    if (_r3.i >= _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac49b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac49b1b6, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("Vector.java", 899)
    _r0.o = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac49b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac49b1b6,java_lang_Object,17)
    XMLVM_CATCH_END(w32621aaac49b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac49b1b6)
    XMLVM_SOURCE_POSITION("Vector.java", 903)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac49b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 901)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____int(_r0.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac49b1c11)
        XMLVM_CATCH_SPECIFIC(w32621aaac49b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w32621aaac49b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac49b1c11)
    label17:;
    java_lang_Thread* curThread_w32621aaac49b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac49b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_setSize___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_setSize___int]
    XMLVM_ENTER_METHOD("java.util.Vector", "setSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 916)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w32621aaac50b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac50b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac50b1b5,java_lang_Object,31)
    XMLVM_CATCH_END(w32621aaac50b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac50b1b5)
    if (_r4.i != _r0.i) goto label7;
    label5:;
    XMLVM_SOURCE_POSITION("Vector.java", 925)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_TRY_BEGIN(w32621aaac50b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 919)
    XMLVM_CHECK_NPE(3)
    java_util_Vector_ensureCapacity___int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Vector.java", 920)
    _r0.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i <= _r4.i) { XMLVM_MEMCPY(curThread_w32621aaac50b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac50b1c12, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("Vector.java", 921)
    _r0.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r2.o = JAVA_NULL;
    java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(_r0.o, _r4.i, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac50b1c12)
        XMLVM_CATCH_SPECIFIC(w32621aaac50b1c12,java_lang_Object,31)
    XMLVM_CATCH_END(w32621aaac50b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac50b1c12)
    label22:;
    XMLVM_TRY_BEGIN(w32621aaac50b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 923)
    ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_ = _r4.i;
    XMLVM_SOURCE_POSITION("Vector.java", 924)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac50b1c14)
        XMLVM_CATCH_SPECIFIC(w32621aaac50b1c14,java_lang_Object,31)
    XMLVM_CATCH_END(w32621aaac50b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac50b1c14)
    goto label5;
    label31:;
    java_lang_Thread* curThread_w32621aaac50b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac50b1c17->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Vector_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_size__]
    XMLVM_ENTER_METHOD("java.util.Vector", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 936)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac51b1b4)
    // Begin try
    _r0.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac51b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac51b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w32621aaac51b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac51b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w32621aaac51b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac51b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Vector", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Vector.java", 956)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac52b1b6)
    // Begin try
    _r0.o = __NEW_java_util_Collections_SynchronizedRandomAccessList();
    XMLVM_SOURCE_POSITION("Vector.java", 957)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_AbstractList_subList___int_int(_r2.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(_r0.o, _r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac52b1b6)
        XMLVM_CATCH_SPECIFIC(w32621aaac52b1b6,java_lang_Object,12)
    XMLVM_CATCH_END(w32621aaac52b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac52b1b6)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    java_lang_Thread* curThread_w32621aaac52b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac52b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_toArray__]
    XMLVM_ENTER_METHOD("java.util.Vector", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 967)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w32621aaac53b1b4)
    // Begin try
    _r0.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    XMLVM_SOURCE_POSITION("Vector.java", 968)
    _r1.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    _r2.i = 0;
    _r3.i = 0;
    _r4.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac53b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac53b1b4,java_lang_Object,16)
    XMLVM_CATCH_END(w32621aaac53b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac53b1b4)
    XMLVM_SOURCE_POSITION("Vector.java", 969)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    java_lang_Thread* curThread_w32621aaac53b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac53b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Vector", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 989)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w32621aaac54b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac54b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac54b1b5, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("Vector.java", 990)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[3])(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    XMLVM_SOURCE_POSITION("Vector.java", 991)
    _r1.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r0.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r0.o, _r1.i);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac54b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac54b1b5,java_lang_Object,43)
    XMLVM_CATCH_END(w32621aaac54b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac54b1b5)
    label22:;
    XMLVM_TRY_BEGIN(w32621aaac54b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 993)
    _r1.o = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementData_;
    _r2.i = 0;
    _r3.i = 0;
    _r4.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Vector.java", 994)
    _r1.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i >= _r2.i) { XMLVM_MEMCPY(curThread_w32621aaac54b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac54b1b7, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("Vector.java", 995)
    _r1.i = ((java_util_Vector*) _r5.o)->fields.java_util_Vector.elementCount_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac54b1b7)
        XMLVM_CATCH_SPECIFIC(w32621aaac54b1b7,java_lang_Object,43)
    XMLVM_CATCH_END(w32621aaac54b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac54b1b7)
    label41:;
    XMLVM_SOURCE_POSITION("Vector.java", 997)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    java_lang_Thread* curThread_w32621aaac54b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac54b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label46:;
    _r0 = _r6;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_toString__]
    XMLVM_ENTER_METHOD("java.util.Vector", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    // "(this Collection)"
    _r0.o = xmlvm_create_java_string_from_pool(420);
    XMLVM_SOURCE_POSITION("Vector.java", 1008)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w32621aaac55b1b5)
    // Begin try
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w32621aaac55b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1b5, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("Vector.java", 1009)
    // "[]"
    _r0.o = xmlvm_create_java_string_from_pool(419);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1b5,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1b5)
    label9:;
    XMLVM_SOURCE_POSITION("Vector.java", 1028)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 1011)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("Vector.java", 1012)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r2.i = _r2.i * 16;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 1013)
    _r2.i = 91;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Vector.java", 1014)
    _r2.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c11)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c11,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c11)
    label30:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c13)
    // Begin try
    if (_r2.i < _r0.i) { XMLVM_MEMCPY(curThread_w32621aaac55b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1c13, sizeof(XMLVM_JMP_BUF)); goto label53; };
    XMLVM_SOURCE_POSITION("Vector.java", 1022)
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.o != _r4.o) { XMLVM_MEMCPY(curThread_w32621aaac55b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1c13, sizeof(XMLVM_JMP_BUF)); goto label83; };
    XMLVM_SOURCE_POSITION("Vector.java", 1023)
    // "(this Collection)"
    _r0.o = xmlvm_create_java_string_from_pool(420);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c13)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c13,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c13)
    label43:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 1027)
    _r0.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    { XMLVM_MEMCPY(curThread_w32621aaac55b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1c15, sizeof(XMLVM_JMP_BUF)); goto label9; };
    XMLVM_SOURCE_POSITION("Vector.java", 1015)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c15)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c15,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c15)
    label53:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c17)
    // Begin try
    _r3.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o != _r4.o) { XMLVM_MEMCPY(curThread_w32621aaac55b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1c17, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("Vector.java", 1016)
    // "(this Collection)"
    _r3.o = xmlvm_create_java_string_from_pool(420);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c17)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c17,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c17)
    label64:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 1020)
    // ", "
    _r3.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    _r2.i = _r2.i + 1;
    { XMLVM_MEMCPY(curThread_w32621aaac55b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac55b1c19, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("Vector.java", 1018)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c19)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c19,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c19)
    label72:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c21)
    // Begin try
    _r3.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c21)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c21,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c21)
    goto label64;
    label80:;
    java_lang_Thread* curThread_w32621aaac55b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac55b1c24->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label83:;
    XMLVM_TRY_BEGIN(w32621aaac55b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 1025)
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac55b1c28)
        XMLVM_CATCH_SPECIFIC(w32621aaac55b1c28,java_lang_Object,80)
    XMLVM_CATCH_END(w32621aaac55b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac55b1c28)
    goto label43;
    //XMLVM_END_WRAPPER
}

void java_util_Vector_trimToSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_trimToSize__]
    XMLVM_ENTER_METHOD("java.util.Vector", "trimToSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 1039)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w32621aaac56b1b4)
    // Begin try
    _r0.o = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i == _r1.i) { XMLVM_MEMCPY(curThread_w32621aaac56b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32621aaac56b1b4, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("Vector.java", 1040)
    _r0.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    XMLVM_CHECK_NPE(2)
    java_util_Vector_grow___int(_r2.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac56b1b4)
        XMLVM_CATCH_SPECIFIC(w32621aaac56b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w32621aaac56b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac56b1b4)
    label13:;
    XMLVM_SOURCE_POSITION("Vector.java", 1042)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    java_lang_Thread* curThread_w32621aaac56b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac56b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Vector_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Vector", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 1046)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w32621aaac57b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_defaultWriteObject__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32621aaac57b1b5)
        XMLVM_CATCH_SPECIFIC(w32621aaac57b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w32621aaac57b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w32621aaac57b1b5)
    XMLVM_SOURCE_POSITION("Vector.java", 1047)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w32621aaac57b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32621aaac57b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

