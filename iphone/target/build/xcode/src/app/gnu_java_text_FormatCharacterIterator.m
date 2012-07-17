#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"

#include "gnu_java_text_FormatCharacterIterator.h"

#define XMLVM_CURRENT_CLASS_NAME FormatCharacterIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_text_FormatCharacterIterator

__TIB_DEFINITION_gnu_java_text_FormatCharacterIterator __TIB_gnu_java_text_FormatCharacterIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_text_FormatCharacterIterator, // classInitializer
    "gnu.java.text.FormatCharacterIterator", // className
    "gnu.java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_text_FormatCharacterIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_text_FormatCharacterIterator;
JAVA_OBJECT __CLASS_gnu_java_text_FormatCharacterIterator_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_FormatCharacterIterator_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_FormatCharacterIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_gnu_java_text_FormatCharacterIterator_DEBUG;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"formattedString",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_FormatCharacterIterator, fields.gnu_java_text_FormatCharacterIterator.formattedString_),
    0,
    "",
    JAVA_NULL},
    {"charIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_FormatCharacterIterator, fields.gnu_java_text_FormatCharacterIterator.charIndex_),
    0,
    "",
    JAVA_NULL},
    {"attributeIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_FormatCharacterIterator, fields.gnu_java_text_FormatCharacterIterator.attributeIndex_),
    0,
    "",
    JAVA_NULL},
    {"ranges",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_FormatCharacterIterator, fields.gnu_java_text_FormatCharacterIterator.ranges_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_java_util_HashMap_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_FormatCharacterIterator, fields.gnu_java_text_FormatCharacterIterator.attributes_),
    0,
    "",
    JAVA_NULL},
    {"DEBUG",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_java_text_FormatCharacterIterator_DEBUG,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int_1ARRAY,
    &__CLASS_java_util_HashMap_1ARRAY,
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
    "(Ljava/lang/String;[I[Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_java_text_FormatCharacterIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_text_FormatCharacterIterator___INIT___(obj);
        break;
    case 1:
        gnu_java_text_FormatCharacterIterator___INIT____java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_util_HashMap_1ARRAY,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_HashMap,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_util_HashMap,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAllAttributeKeys",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"current",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getBeginIndex",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEndIndex",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"previous",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"setIndex",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"mergeAttributes",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/util/HashMap;[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttributes",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/HashMap;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"debug",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"dumpTable",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) gnu_java_text_FormatCharacterIterator_getAllAttributeKeys__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_java_text_FormatCharacterIterator_getAttributes__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_java_text_FormatCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunLimit__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_java_text_FormatCharacterIterator_clone__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_current__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_first__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getBeginIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getEndIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) gnu_java_text_FormatCharacterIterator_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_last__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_next__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_previous__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_CHAR) gnu_java_text_FormatCharacterIterator_setIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 19:
        gnu_java_text_FormatCharacterIterator_mergeAttributes___java_util_HashMap_1ARRAY_int_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        gnu_java_text_FormatCharacterIterator_append___java_text_AttributedCharacterIterator(receiver, argsArray[0]);
        break;
    case 21:
        gnu_java_text_FormatCharacterIterator_append___java_lang_String_java_util_HashMap(receiver, argsArray[0], argsArray[1]);
        break;
    case 22:
        gnu_java_text_FormatCharacterIterator_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 23:
        gnu_java_text_FormatCharacterIterator_addAttributes___java_util_HashMap_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 24:
        gnu_java_text_FormatCharacterIterator_debug___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        gnu_java_text_FormatCharacterIterator_dumpTable__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_text_FormatCharacterIterator()
{
    staticInitializerLock(&__TIB_gnu_java_text_FormatCharacterIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_text_FormatCharacterIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_text_FormatCharacterIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_text_FormatCharacterIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_text_FormatCharacterIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_text_FormatCharacterIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_text_FormatCharacterIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_text_FormatCharacterIterator();
    }
}

void __INIT_IMPL_gnu_java_text_FormatCharacterIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_text_FormatCharacterIterator.newInstanceFunc = __NEW_INSTANCE_gnu_java_text_FormatCharacterIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_text_FormatCharacterIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[8] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getAllAttributeKeys__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[10] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getAttributes__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[9] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[16] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[15] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[14] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunLimit__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[19] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[17] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunStart__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[18] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[0] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_clone__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[6] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_current__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[7] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_first__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[11] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getBeginIndex__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[12] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getEndIndex__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[13] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_getIndex__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[20] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_last__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[21] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_next__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[22] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_previous__;
    __TIB_gnu_java_text_FormatCharacterIterator.vtable[23] = (VTABLE_PTR) &gnu_java_text_FormatCharacterIterator_setIndex___int;
    // Initialize interface information
    __TIB_gnu_java_text_FormatCharacterIterator.numImplementedInterfaces = 3;
    __TIB_gnu_java_text_FormatCharacterIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_java_text_FormatCharacterIterator.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_text_AttributedCharacterIterator.classInitialized) __INIT_java_text_AttributedCharacterIterator();
    __TIB_gnu_java_text_FormatCharacterIterator.implementedInterfaces[0][1] = &__TIB_java_text_AttributedCharacterIterator;

    if (!__TIB_java_text_CharacterIterator.classInitialized) __INIT_java_text_CharacterIterator();
    __TIB_gnu_java_text_FormatCharacterIterator.implementedInterfaces[0][2] = &__TIB_java_text_CharacterIterator;
    // Initialize itable for this class
    __TIB_gnu_java_text_FormatCharacterIterator.itableBegin = &__TIB_gnu_java_text_FormatCharacterIterator.itable[0];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_clone__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[0];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_current__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[6];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_first__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[7];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAllAttributeKeys__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[8];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[9];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttributes__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[10];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getBeginIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[11];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getEndIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[12];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[13];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[14];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[15];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_util_Set] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[16];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[17];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[18];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_util_Set] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[19];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_last__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[20];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_next__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[21];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_previous__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[22];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[23];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_clone__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[0];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_current__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[6];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_first__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[7];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getBeginIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[11];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getEndIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[12];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getIndex__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[13];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_last__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[20];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_next__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[21];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_previous__] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[22];
    __TIB_gnu_java_text_FormatCharacterIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_setIndex___int] = __TIB_gnu_java_text_FormatCharacterIterator.vtable[23];

    _STATIC_gnu_java_text_FormatCharacterIterator_DEBUG = 0;

    __TIB_gnu_java_text_FormatCharacterIterator.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_text_FormatCharacterIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_text_FormatCharacterIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_text_FormatCharacterIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_text_FormatCharacterIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_text_FormatCharacterIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_text_FormatCharacterIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_text_FormatCharacterIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_text_FormatCharacterIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_text_FormatCharacterIterator);
    __TIB_gnu_java_text_FormatCharacterIterator.clazz = __CLASS_gnu_java_text_FormatCharacterIterator;
    __TIB_gnu_java_text_FormatCharacterIterator.baseType = JAVA_NULL;
    __CLASS_gnu_java_text_FormatCharacterIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatCharacterIterator);
    __CLASS_gnu_java_text_FormatCharacterIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatCharacterIterator_1ARRAY);
    __CLASS_gnu_java_text_FormatCharacterIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatCharacterIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_text_FormatCharacterIterator]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_text_FormatCharacterIterator.classInitialized = 1;
}

void __DELETE_gnu_java_text_FormatCharacterIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_text_FormatCharacterIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_text_FormatCharacterIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_java_text_FormatCharacterIterator*) me)->fields.gnu_java_text_FormatCharacterIterator.formattedString_ = (java_lang_String*) JAVA_NULL;
    ((gnu_java_text_FormatCharacterIterator*) me)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = 0;
    ((gnu_java_text_FormatCharacterIterator*) me)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = 0;
    ((gnu_java_text_FormatCharacterIterator*) me)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_java_text_FormatCharacterIterator*) me)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_text_FormatCharacterIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_text_FormatCharacterIterator()
{
    if (!__TIB_gnu_java_text_FormatCharacterIterator.classInitialized) __INIT_gnu_java_text_FormatCharacterIterator();
    gnu_java_text_FormatCharacterIterator* me = (gnu_java_text_FormatCharacterIterator*) XMLVM_MALLOC(sizeof(gnu_java_text_FormatCharacterIterator));
    me->tib = &__TIB_gnu_java_text_FormatCharacterIterator;
    __INIT_INSTANCE_MEMBERS_gnu_java_text_FormatCharacterIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_text_FormatCharacterIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_text_FormatCharacterIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_java_text_FormatCharacterIterator();
    gnu_java_text_FormatCharacterIterator___INIT___(me);
    return me;
}

JAVA_BOOLEAN gnu_java_text_FormatCharacterIterator_GET_DEBUG()
{
    if (!__TIB_gnu_java_text_FormatCharacterIterator.classInitialized) __INIT_gnu_java_text_FormatCharacterIterator();
    return _STATIC_gnu_java_text_FormatCharacterIterator_DEBUG;
}

void gnu_java_text_FormatCharacterIterator_PUT_DEBUG(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_java_text_FormatCharacterIterator.classInitialized) __INIT_gnu_java_text_FormatCharacterIterator();
    _STATIC_gnu_java_text_FormatCharacterIterator_DEBUG = v;
}

void gnu_java_text_FormatCharacterIterator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator___INIT___]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 74)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 75)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_ = _r0.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 76)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = _r0.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 77)
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = _r0.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator___INIT____java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator___INIT____java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 96)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 97)
    XMLVM_CHECK_NPE(0)
    ((gnu_java_text_FormatCharacterIterator*) _r0.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_ = _r1.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 98)
    XMLVM_CHECK_NPE(0)
    ((gnu_java_text_FormatCharacterIterator*) _r0.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = _r2.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 99)
    XMLVM_CHECK_NPE(0)
    ((gnu_java_text_FormatCharacterIterator*) _r0.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = _r3.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_FormatCharacterIterator_getAllAttributeKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getAllAttributeKeys__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getAllAttributeKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 109)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 110)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[12])(_r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 112)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_FormatCharacterIterator_getAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getAttributes__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 117)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 118)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label18:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 120)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_FormatCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 125)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 126)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    label22:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 128)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    _r0.o = JAVA_NULL;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 133)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 134)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    label10:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 150)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label11:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 136)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    label13:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 141)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 142)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i != _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 143)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    goto label10;
    label27:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 144)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.o != JAVA_NULL) goto label41;
    label33:;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r3.i = 1;
    _r3.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label10;
    label41:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 146)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[12])(_r2.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 148)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection])(_r1.o, _r5.o);
    if (_r2.i != 0) goto label13;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 155)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 157)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 158)
    //gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set[16]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_FormatCharacterIterator*) _r2.o)->tib->vtable[16])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunLimit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunLimit__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 163)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r1.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 164)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    label10:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 173)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 165)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r1.o != JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 167)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r0.i = _r1.i + 1;
    label23:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label45;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 168)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 169)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label10;
    label42:;
    _r0.i = _r0.i + 1;
    goto label23;
    label45:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 170)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    goto label10;
    label52:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[12])(_r1.o);
    //gnu_java_text_FormatCharacterIterator_getRunLimit___java_util_Set[16]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_FormatCharacterIterator*) _r3.o)->tib->vtable[16])(_r3.o, _r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 178)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r2.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 179)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    label11:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 196)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label12:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 181)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r1.o = JAVA_NULL;
    label15:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 182)
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 186)
    if (_r0.i != 0) goto label19;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 187)
    goto label11;
    label19:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 189)
    _r0.i = _r0.i + -1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 190)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.o != JAVA_NULL) goto label37;
    label27:;
    if (_r0.i <= 0) goto label52;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r3.i = 1;
    _r3.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label11;
    label37:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 192)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[12])(_r2.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 194)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection])(_r1.o, _r5.o);
    if (_r2.i != 0) goto label15;
    goto label27;
    label52:;
    _r2 = _r3;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunStart__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 201)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r1.o != JAVA_NULL) goto label7;
    _r1 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 202)
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 212)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label7:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 204)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r1.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 206)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    label17:;
    if (_r0.i <= 0) goto label37;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 207)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 208)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label6;
    label34:;
    _r0.i = _r0.i + -1;
    goto label17;
    label37:;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 209)
    goto label6;
    label39:;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[12])(_r1.o);
    //gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set[19]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_FormatCharacterIterator*) _r4.o)->tib->vtable[19])(_r4.o, _r1.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 217)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 219)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 220)
    //gnu_java_text_FormatCharacterIterator_getRunStart___java_util_Set[19]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_FormatCharacterIterator*) _r2.o)->tib->vtable[19])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_FormatCharacterIterator_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_clone__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 225)
    _r0.o = __NEW_gnu_java_text_FormatCharacterIterator();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(0)
    gnu_java_text_FormatCharacterIterator___INIT____java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_current__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_current__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "current", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 235)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_first__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 240)
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 241)
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 242)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getBeginIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getBeginIndex__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getBeginIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 247)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getEndIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getEndIndex__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getEndIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 252)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r1.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_FormatCharacterIterator_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_getIndex__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 257)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r1.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_last__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 262)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 263)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 264)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 265)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_next__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 270)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 271)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i < _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 273)
    //gnu_java_text_FormatCharacterIterator_getEndIndex__[12]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_text_FormatCharacterIterator*) _r3.o)->tib->vtable[12])(_r3.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 274)
    _r0.i = 65535;
    label25:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 281)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 276)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 278)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.i < _r1.i) goto label46;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 279)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    label46:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r3.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_previous__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 286)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    _r0.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 287)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    if (_r0.i >= 0) goto label17;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 289)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 290)
    _r0.i = 65535;
    label16:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 298)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 293)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 295)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.i >= _r1.i) goto label36;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 296)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r0.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    label36:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r4.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_text_FormatCharacterIterator_setIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_setIndex___int]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "setIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 303)
    if (_r3.i < 0) goto label10;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r3.i <= _r0.i) goto label18;
    label10:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 304)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "position is out of range"
    _r1.o = xmlvm_create_java_string_from_pool(421);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 306)
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_ = _r3.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 307)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    if (_r0.o == JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 309)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    label27:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label44;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 311)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    if (_r0.i <= _r1.i) goto label64;
    label44:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 313)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    label50:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 315)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != _r1.i) goto label71;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 316)
    _r0.i = 65535;
    label63:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 318)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label64:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 310)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.attributeIndex_ = _r0.i;
    goto label27;
    label71:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_java_text_FormatCharacterIterator*) _r2.o)->fields.gnu_java_text_FormatCharacterIterator.charIndex_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label63;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_mergeAttributes___java_util_HashMap_1ARRAY_int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_mergeAttributes___java_util_HashMap_1ARRAY_int_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "mergeAttributes", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 332)
    _r3.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(3)
    java_util_Vector___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 333)
    _r2.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(2)
    java_util_Vector___INIT___(_r2.o);
    _r0.i = 0;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 336)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "merging "
    _r5.o = xmlvm_create_java_string_from_pool(422);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___int(_r4.o, _r5.i);
    // " attrs"
    _r5.o = xmlvm_create_java_string_from_pool(423);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(8)
    gnu_java_text_FormatCharacterIterator_debug___java_lang_String(_r8.o, _r4.o);
    label42:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 338)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i >= _r4.i) goto label141;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r10.o));
    if (_r1.i >= _r4.i) goto label141;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 340)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r4.o == JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 342)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[7])(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 343)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.o == JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 344)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_HashMap_putAll___java_util_Map[13]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r4.o)->tib->vtable[13])(_r4.o, _r5.o);
    label76:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 350)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i != _r5.i) goto label105;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 352)
    _r4.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(4)
    java_lang_Integer___INIT____int(_r4.o, _r5.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 353)
    _r0.i = _r0.i + 1;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 354)
    goto label42;
    label99:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 348)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[7])(_r2.o, _r4.o);
    goto label76;
    label105:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 356)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i >= _r5.i) goto label128;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 358)
    _r4.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(8)
    _r5.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    java_lang_Integer___INIT____int(_r4.o, _r5.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 359)
    _r0.i = _r0.i + 1;
    goto label42;
    label128:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 363)
    _r4.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(4)
    java_lang_Integer___INIT____int(_r4.o, _r5.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 364)
    _r1.i = _r1.i + 1;
    goto label42;
    label141:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 368)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i == _r4.i) goto label173;
    label146:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 370)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i >= _r4.i) goto label173;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 372)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[7])(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 373)
    _r4.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(8)
    _r5.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    java_lang_Integer___INIT____int(_r4.o, _r5.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o);
    _r0.i = _r0.i + 1;
    goto label146;
    label173:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 376)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r10.o));
    if (_r1.i == _r4.i) goto label197;
    label176:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 378)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r10.o));
    if (_r1.i >= _r4.i) goto label197;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 380)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[7])(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 381)
    _r4.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(4)
    java_lang_Integer___INIT____int(_r4.o, _r5.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o);
    _r1.i = _r1.i + 1;
    goto label176;
    label197:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 385)
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(2)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[16])(_r2.o);
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r4.i);
    XMLVM_CHECK_NPE(8)
    ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = _r4.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 386)
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[16])(_r3.o);
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_CHECK_NPE(8)
    ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = _r4.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 387)
    //java_util_Vector_toArray__[17]
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[17])(_r2.o);
    XMLVM_CHECK_NPE(8)
    _r5.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(8)
    _r6.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r7.i, _r5.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 390)
    _r0.i = 0;
    label226:;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r0.i >= _r4.i) goto label249;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 392)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((gnu_java_text_FormatCharacterIterator*) _r8.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(3)
    _r4.o = java_util_Vector_elementAt___int(_r3.o, _r0.i);
    _r4.o = _r4.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r4.o)->tib->vtable[9])(_r4.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label226;
    label249:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 395)
    XMLVM_CHECK_NPE(8)
    gnu_java_text_FormatCharacterIterator_dumpTable__(_r8.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 396)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_append___java_text_AttributedCharacterIterator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_append___java_text_AttributedCharacterIterator]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "append", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 407)
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_first__])(_r12.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 408)
    _r3.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(3)
    java_util_Vector___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 409)
    _r2.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(2)
    java_util_Vector___INIT___(_r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 413)
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    XMLVM_CHECK_NPE(11)
    _r8.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    _r8.o = java_lang_String_valueOf___char(_r0.i);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(11)
    ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_ = _r7.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 415)
    XMLVM_CHECK_NPE(12)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttributes__])(_r12.o);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[7])(_r2.o, _r7.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 416)
    _r7.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(11)
    _r8.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    XMLVM_CHECK_NPE(7)
    java_lang_Integer___INIT____int(_r7.o, _r8.i);
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[7])(_r3.o, _r7.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 418)
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_next__])(_r12.o);
    _r7.i = 65535;
    if (_r0.i != _r7.i) goto label15;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 420)
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 422)
    XMLVM_CHECK_NPE(11)
    _r7.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(2)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[16])(_r2.o);
    _r7.i = _r7.i + _r8.i;
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r7.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 424)
    XMLVM_CHECK_NPE(11)
    _r7.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[16])(_r3.o);
    _r7.i = _r7.i + _r8.i;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r7.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 426)
    XMLVM_CHECK_NPE(11)
    _r7.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(11)
    _r8.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r10.i, _r4.o, _r10.i, _r8.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 427)
    //java_util_Vector_toArray__[17]
    XMLVM_CHECK_NPE(2)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[17])(_r2.o);
    XMLVM_CHECK_NPE(11)
    _r8.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(2)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[16])(_r2.o);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r10.i, _r4.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 430)
    XMLVM_CHECK_NPE(11)
    _r7.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(11)
    _r8.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r10.i, _r5.o, _r10.i, _r8.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 431)
    //java_util_Vector_toArray__[17]
    XMLVM_CHECK_NPE(3)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[17])(_r3.o);
    _r1.i = 0;
    label125:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 432)
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r1.i >= _r7.i) goto label149;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 433)
    XMLVM_CHECK_NPE(11)
    _r7.o = ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r8.i = _r1.i + _r7.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r7.o = _r7.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r7.o)->tib->vtable[9])(_r7.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r7.i;
    _r1.i = _r1.i + 1;
    goto label125;
    label149:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 435)
    XMLVM_CHECK_NPE(11)
    ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = _r4.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 436)
    XMLVM_CHECK_NPE(11)
    ((gnu_java_text_FormatCharacterIterator*) _r11.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = _r5.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 437)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_append___java_lang_String_java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_append___java_lang_String_java_util_HashMap]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 450)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.i = _r2.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 451)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.i = _r2.i + 1;
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r2.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 453)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_ = _r2.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 454)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r4.i, _r0.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 455)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r4.i, _r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 456)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.formattedString_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 457)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r7.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 459)
    XMLVM_CHECK_NPE(5)
    ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.ranges_ = _r1.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 460)
    XMLVM_CHECK_NPE(5)
    ((gnu_java_text_FormatCharacterIterator*) _r5.o)->fields.gnu_java_text_FormatCharacterIterator.attributes_ = _r0.o;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 461)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_append___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 472)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_java_text_FormatCharacterIterator_append___java_lang_String_java_util_HashMap(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 473)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_addAttributes___java_util_HashMap_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_addAttributes___java_util_HashMap_int_int]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "addAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r4.i = 2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 490)
    if (_r7.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 491)
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.o;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r8.i;
    XMLVM_CHECK_NPE(5)
    gnu_java_text_FormatCharacterIterator_mergeAttributes___java_util_HashMap_1ARRAY_int_1ARRAY(_r5.o, _r0.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 494)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 493)
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r4.i);
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.o;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r7.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r8.i;
    XMLVM_CHECK_NPE(5)
    gnu_java_text_FormatCharacterIterator_mergeAttributes___java_util_HashMap_1ARRAY_int_1ARRAY(_r5.o, _r0.o, _r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_debug___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_debug___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "debug", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 500)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_FormatCharacterIterator_dumpTable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_FormatCharacterIterator_dumpTable__]
    XMLVM_ENTER_METHOD("gnu.java.text.FormatCharacterIterator", "dumpTable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 504)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("FormatCharacterIterator.java", 507)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

