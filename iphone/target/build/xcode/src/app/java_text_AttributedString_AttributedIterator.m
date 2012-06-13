#include "xmlvm.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_text_AttributedString.h"
#include "java_text_AttributedString_Range.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_ListIterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"

#include "java_text_AttributedString_AttributedIterator.h"

#define XMLVM_CURRENT_CLASS_NAME AttributedString_AttributedIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_AttributedString_AttributedIterator

__TIB_DEFINITION_java_text_AttributedString_AttributedIterator __TIB_java_text_AttributedString_AttributedIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_AttributedString_AttributedIterator, // classInitializer
    "java.text.AttributedString$AttributedIterator", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_AttributedString_AttributedIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_AttributedString_AttributedIterator;
JAVA_OBJECT __CLASS_java_text_AttributedString_AttributedIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_AttributedIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_AttributedIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"begin",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedString_AttributedIterator, fields.java_text_AttributedString_AttributedIterator.begin_),
    0,
    "",
    JAVA_NULL},
    {"end",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedString_AttributedIterator, fields.java_text_AttributedString_AttributedIterator.end_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedString_AttributedIterator, fields.java_text_AttributedString_AttributedIterator.offset_),
    0,
    "",
    JAVA_NULL},
    {"attrString",
    &__CLASS_java_text_AttributedString,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedString_AttributedIterator, fields.java_text_AttributedString_AttributedIterator.attrString_),
    0,
    "",
    JAVA_NULL},
    {"attributesAllowed",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedString_AttributedIterator, fields.java_text_AttributedString_AttributedIterator.attributesAllowed_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_text_AttributedString,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_text_AttributedString,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedString;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedString;[Ljava/text/AttributedCharacterIterator$Attribute;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_AttributedString_AttributedIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString(obj, argsArray[0]);
        break;
    case 1:
        java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString_java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_text_AttributedString_Range,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"current",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getBeginIndex",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEndIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"inRange",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedString$Range;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"inRange",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAllAttributeKeys",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"currentValue",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"runLimit",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"runStart",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"previous",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"setIndex",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
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
        result = (JAVA_OBJECT) java_text_AttributedString_AttributedIterator_clone__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_current__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_first__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getBeginIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getEndIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_text_AttributedString_AttributedIterator_inRange___java_util_List(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_text_AttributedString_AttributedIterator_getAllAttributeKeys__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_text_AttributedString_AttributedIterator_currentValue___java_util_List(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_text_AttributedString_AttributedIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_text_AttributedString_AttributedIterator_getAttributes__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunLimit__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_runLimit___java_util_List(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunLimit___java_util_Set(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_runStart___java_util_List(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_text_AttributedString_AttributedIterator_getRunStart___java_util_Set(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_last__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_next__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_previous__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_CHAR) java_text_AttributedString_AttributedIterator_setIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_AttributedString_AttributedIterator()
{
    staticInitializerLock(&__TIB_java_text_AttributedString_AttributedIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_AttributedString_AttributedIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_AttributedString_AttributedIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_AttributedString_AttributedIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_AttributedString_AttributedIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_AttributedString_AttributedIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_AttributedString_AttributedIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_AttributedString_AttributedIterator();
    }
}

void __INIT_IMPL_java_text_AttributedString_AttributedIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_AttributedString_AttributedIterator.newInstanceFunc = __NEW_INSTANCE_java_text_AttributedString_AttributedIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_AttributedString_AttributedIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_text_AttributedString_AttributedIterator.vtable[0] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_clone__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[6] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_current__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[7] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_first__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[11] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getBeginIndex__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[12] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getEndIndex__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[13] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getIndex__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[8] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getAllAttributeKeys__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[9] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[10] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getAttributes__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[14] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunLimit__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[15] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[16] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunLimit___java_util_Set;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[17] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunStart__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[18] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[19] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_getRunStart___java_util_Set;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[20] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_last__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[21] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_next__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[22] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_previous__;
    __TIB_java_text_AttributedString_AttributedIterator.vtable[23] = (VTABLE_PTR) &java_text_AttributedString_AttributedIterator_setIndex___int;
    // Initialize interface information
    __TIB_java_text_AttributedString_AttributedIterator.numImplementedInterfaces = 3;
    __TIB_java_text_AttributedString_AttributedIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_text_AttributedString_AttributedIterator.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_text_AttributedCharacterIterator.classInitialized) __INIT_java_text_AttributedCharacterIterator();
    __TIB_java_text_AttributedString_AttributedIterator.implementedInterfaces[0][1] = &__TIB_java_text_AttributedCharacterIterator;

    if (!__TIB_java_text_CharacterIterator.classInitialized) __INIT_java_text_CharacterIterator();
    __TIB_java_text_AttributedString_AttributedIterator.implementedInterfaces[0][2] = &__TIB_java_text_CharacterIterator;
    // Initialize itable for this class
    __TIB_java_text_AttributedString_AttributedIterator.itableBegin = &__TIB_java_text_AttributedString_AttributedIterator.itable[0];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_clone__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[0];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_current__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[6];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_first__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[7];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAllAttributeKeys__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[8];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute] = __TIB_java_text_AttributedString_AttributedIterator.vtable[9];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttributes__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[10];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getBeginIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[11];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getEndIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[12];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[13];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[14];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute] = __TIB_java_text_AttributedString_AttributedIterator.vtable[15];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_util_Set] = __TIB_java_text_AttributedString_AttributedIterator.vtable[16];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[17];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute] = __TIB_java_text_AttributedString_AttributedIterator.vtable[18];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_util_Set] = __TIB_java_text_AttributedString_AttributedIterator.vtable[19];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_last__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[20];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_next__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[21];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_previous__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[22];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int] = __TIB_java_text_AttributedString_AttributedIterator.vtable[23];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_clone__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[0];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_current__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[6];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_first__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[7];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getBeginIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[11];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getEndIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[12];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_getIndex__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[13];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_last__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[20];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_next__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[21];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_previous__] = __TIB_java_text_AttributedString_AttributedIterator.vtable[22];
    __TIB_java_text_AttributedString_AttributedIterator.itable[XMLVM_ITABLE_IDX_java_text_CharacterIterator_setIndex___int] = __TIB_java_text_AttributedString_AttributedIterator.vtable[23];


    __TIB_java_text_AttributedString_AttributedIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_AttributedString_AttributedIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_AttributedString_AttributedIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_AttributedString_AttributedIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_AttributedString_AttributedIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_AttributedString_AttributedIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_AttributedString_AttributedIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_AttributedString_AttributedIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_AttributedString_AttributedIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_AttributedString_AttributedIterator);
    __TIB_java_text_AttributedString_AttributedIterator.clazz = __CLASS_java_text_AttributedString_AttributedIterator;
    __TIB_java_text_AttributedString_AttributedIterator.baseType = JAVA_NULL;
    __CLASS_java_text_AttributedString_AttributedIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_AttributedIterator);
    __CLASS_java_text_AttributedString_AttributedIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_AttributedIterator_1ARRAY);
    __CLASS_java_text_AttributedString_AttributedIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_AttributedIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_AttributedString_AttributedIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_text_AttributedString_AttributedIterator.classInitialized = 1;
}

void __DELETE_java_text_AttributedString_AttributedIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_AttributedString_AttributedIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_AttributedString_AttributedIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_AttributedString_AttributedIterator*) me)->fields.java_text_AttributedString_AttributedIterator.begin_ = 0;
    ((java_text_AttributedString_AttributedIterator*) me)->fields.java_text_AttributedString_AttributedIterator.end_ = 0;
    ((java_text_AttributedString_AttributedIterator*) me)->fields.java_text_AttributedString_AttributedIterator.offset_ = 0;
    ((java_text_AttributedString_AttributedIterator*) me)->fields.java_text_AttributedString_AttributedIterator.attrString_ = (java_text_AttributedString*) JAVA_NULL;
    ((java_text_AttributedString_AttributedIterator*) me)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_ = (java_util_HashSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_AttributedString_AttributedIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_AttributedString_AttributedIterator()
{
    if (!__TIB_java_text_AttributedString_AttributedIterator.classInitialized) __INIT_java_text_AttributedString_AttributedIterator();
    java_text_AttributedString_AttributedIterator* me = (java_text_AttributedString_AttributedIterator*) XMLVM_MALLOC(sizeof(java_text_AttributedString_AttributedIterator));
    me->tib = &__TIB_java_text_AttributedString_AttributedIterator;
    __INIT_INSTANCE_MEMBERS_java_text_AttributedString_AttributedIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_AttributedString_AttributedIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedString_AttributedIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("AttributedString.java", 65)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 66)
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_ = _r3.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 67)
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.begin_ = _r1.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 68)
    _r0.o = ((java_text_AttributedString*) _r3.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 69)
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r1.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString_java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString_java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("AttributedString.java", 72)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 75)
    if (_r6.i < 0) goto label15;
    _r0.o = ((java_text_AttributedString*) _r4.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r7.i > _r0.i) goto label15;
    if (_r6.i <= _r7.i) goto label21;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 76)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 78)
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.begin_ = _r6.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 79)
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_ = _r7.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 80)
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r6.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 81)
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.attrString_ = _r4.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 82)
    if (_r5.o == JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("AttributedString.java", 83)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_SOURCE_POSITION("AttributedString.java", 84)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i / 3;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 85)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    label44:;
    _r1.i = _r1.i + -1;
    if (_r1.i >= 0) goto label51;
    XMLVM_SOURCE_POSITION("AttributedString.java", 88)
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_ = _r0.o;
    label50:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    label51:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 86)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_AttributedIterator_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_clone__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w1768aaab7b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("AttributedString.java", 103)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Object_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 104)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w1768aaab7b1b2->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1768aaab7b1b2, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("AttributedString.java", 106)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    //java_util_HashSet_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[0])(_r1.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 105)
    _r2.o = _r2.o;
    ((java_text_AttributedString_AttributedIterator*) _r0.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1768aaab7b1b2)
        XMLVM_CATCH_SPECIFIC(w1768aaab7b1b2,java_lang_CloneNotSupportedException,21)
    XMLVM_CATCH_END(w1768aaab7b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w1768aaab7b1b2)
    label20:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 110)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    java_lang_Thread* curThread_w1768aaab7b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1768aaab7b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_current__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_current__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "current", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 115)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("AttributedString.java", 116)
    _r0.i = 65535;
    label9:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 118)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_first__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 122)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("AttributedString.java", 123)
    _r0.i = 65535;
    label9:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 126)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 125)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r0.i;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getBeginIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getBeginIndex__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getBeginIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 135)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getEndIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getEndIndex__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getEndIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 144)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getIndex__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 153)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "inRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 157)
    _r0.o = ((java_text_AttributedString_Range*) _r4.o)->fields.java_text_AttributedString_Range.value_;

    
    // Red class access removed: java.text.Annotation::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i != 0) goto label9;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 158)
    XMLVM_SOURCE_POSITION("AttributedString.java", 161)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 160)
    _r0.i = ((java_text_AttributedString_Range*) _r4.o)->fields.java_text_AttributedString_Range.start_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r0.i < _r1.i) goto label35;
    _r0.i = ((java_text_AttributedString_Range*) _r4.o)->fields.java_text_AttributedString_Range.start_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i >= _r1.i) goto label35;
    _r0.i = ((java_text_AttributedString_Range*) _r4.o)->fields.java_text_AttributedString_Range.end_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r0.i <= _r1.i) goto label35;
    _r0.i = ((java_text_AttributedString_Range*) _r4.o)->fields.java_text_AttributedString_Range.end_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i > _r1.i) goto label35;
    _r0 = _r2;
    goto label8;
    label35:;
    _r0.i = 0;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_AttributedString_AttributedIterator_inRange___java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_inRange___java_util_List]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "inRange", "?")
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
    XMLVM_SOURCE_POSITION("AttributedString.java", 165)
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r7.o);
    label6:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 166)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label14;
    _r0 = _r4;
    label13:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 176)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 167)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 168)
    _r2.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r2.i < _r3.i) goto label54;
    _r2.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r2.i >= _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("AttributedString.java", 169)
    _r1.o = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.value_;

    
    // Red class access removed: java.text.Annotation::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r1.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("AttributedString.java", 170)
    _r1.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r2.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r1.i <= _r2.i) goto label50;
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i <= _r1.i) goto label52;
    label50:;
    _r0 = _r4;
    goto label13;
    label52:;
    _r0 = _r5;
    goto label13;
    label54:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 171)
    _r2.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r2.i <= _r3.i) goto label6;
    _r2.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r2.i > _r3.i) goto label6;
    XMLVM_SOURCE_POSITION("AttributedString.java", 172)
    _r1.o = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.value_;

    
    // Red class access removed: java.text.Annotation::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r1.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("AttributedString.java", 173)
    _r1.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r2.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r1.i < _r2.i) goto label84;
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r6.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i < _r1.i) goto label86;
    label84:;
    _r0 = _r4;
    goto label13;
    label86:;
    _r0 = _r5;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_AttributedIterator_getAllAttributeKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getAllAttributeKeys__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getAllAttributeKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 186)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r0.i != 0) goto label29;
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r1.o = ((java_text_AttributedString*) _r1.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != _r1.i) goto label29;
    XMLVM_SOURCE_POSITION("AttributedString.java", 187)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r0.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("AttributedString.java", 188)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r0.o);
    label28:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 205)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 191)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_SOURCE_POSITION("AttributedString.java", 192)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r0.o);
    _r0.i = _r0.i * 4;
    _r0.i = _r0.i / 3;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT____int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 193)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 194)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label60:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 195)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r0.i != 0) goto label68;
    _r0 = _r2;
    goto label28;
    label68:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 196)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 197)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r1.o == JAVA_NULL) goto label90;
    XMLVM_SOURCE_POSITION("AttributedString.java", 198)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o);
    if (_r1.i == 0) goto label60;
    label90:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 199)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 200)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_text_AttributedString_AttributedIterator_inRange___java_util_List(_r5.o, _r1.o);
    if (_r1.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("AttributedString.java", 201)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r2.o, _r0.o);
    goto label60;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_AttributedIterator_currentValue___java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_currentValue___java_util_List]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "currentValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AttributedString.java", 209)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r6.o);
    label5:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 210)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label13;
    _r0 = _r4;
    label12:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 216)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 211)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 212)
    _r2.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r3.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    if (_r2.i < _r3.i) goto label5;
    _r2.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r3.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    if (_r2.i >= _r3.i) goto label5;
    XMLVM_SOURCE_POSITION("AttributedString.java", 213)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range(_r5.o, _r0.o);
    if (_r1.i == 0) goto label40;
    _r0.o = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.value_;
    goto label12;
    label40:;
    _r0 = _r4;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_AttributedIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AttributedString.java", 221)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 222)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label15;
    _r0 = _r1;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 223)
    XMLVM_SOURCE_POSITION("AttributedString.java", 230)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 225)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 226)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 227)
    if (_r0.o != JAVA_NULL) goto label29;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 228)
    goto label14;
    label29:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_text_AttributedString_AttributedIterator_currentValue___java_util_List(_r2.o, _r0.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_AttributedIterator_getAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getAttributes__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 234)
    _r2.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("AttributedString.java", 235)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r0.o);
    _r0.i = _r0.i * 4;
    _r0.i = _r0.i / 3;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    java_util_HashMap___INIT____int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 236)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 237)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label31:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 238)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r0.i != 0) goto label38;
    XMLVM_SOURCE_POSITION("AttributedString.java", 248)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label38:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 239)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 240)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r1.o == JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("AttributedString.java", 241)
    _r1.o = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o);
    if (_r1.i == 0) goto label31;
    label60:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 242)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_text_AttributedString_AttributedIterator_currentValue___java_util_List(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 243)
    if (_r1.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("AttributedString.java", 244)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r2.o, _r0.o, _r1.o);
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunLimit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunLimit__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 252)
    //java_text_AttributedString_AttributedIterator_getAllAttributeKeys__[8]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r1.o)->tib->vtable[8])(_r1.o);
    //java_text_AttributedString_AttributedIterator_getRunLimit___java_util_Set[16]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r1.o)->tib->vtable[16])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_runLimit___java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_runLimit___java_util_List]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "runLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 256)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 257)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator___int])(_r6.o, _r1.i);
    _r2 = _r0;
    label11:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 258)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__])(_r1.o);
    if (_r0.i != 0) goto label19;
    label17:;
    _r0 = _r2;
    label18:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 270)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 259)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 260)
    _r3.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r4.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r3.i <= _r4.i) goto label17;
    XMLVM_SOURCE_POSITION("AttributedString.java", 263)
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    if (_r3.i < _r4.i) goto label54;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i >= _r4.i) goto label54;
    XMLVM_SOURCE_POSITION("AttributedString.java", 264)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range(_r5.o, _r0.o);
    if (_r1.i == 0) goto label52;
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    goto label18;
    label52:;
    _r0 = _r2;
    goto label18;
    label54:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 265)
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i >= _r4.i) goto label17;
    XMLVM_SOURCE_POSITION("AttributedString.java", 268)
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r2 = _r0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 274)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 275)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 276)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 283)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 278)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 279)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 280)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("AttributedString.java", 281)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    goto label14;
    label30:;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_text_AttributedString_AttributedIterator_runLimit___java_util_List(_r1.o, _r0.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunLimit___java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunLimit___java_util_Set]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunLimit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 287)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 288)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r4.o);
    _r2 = _r0;
    label7:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 289)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("AttributedString.java", 296)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 290)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 291)
    //java_text_AttributedString_AttributedIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r3.o)->tib->vtable[15])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 292)
    if (_r0.i >= _r2.i) goto label7;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("AttributedString.java", 293)
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunStart__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 300)
    //java_text_AttributedString_AttributedIterator_getAllAttributeKeys__[8]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r1.o)->tib->vtable[8])(_r1.o);
    //java_text_AttributedString_AttributedIterator_getRunStart___java_util_Set[19]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r1.o)->tib->vtable[19])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_runStart___java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_runStart___java_util_List]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "runStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 304)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 305)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r6.o);
    _r2 = _r0;
    label7:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 306)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label15;
    label13:;
    _r0 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 318)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 307)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 308)
    _r3.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    _r4.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r3.i >= _r4.i) goto label13;
    XMLVM_SOURCE_POSITION("AttributedString.java", 311)
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    if (_r3.i < _r4.i) goto label50;
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i >= _r4.i) goto label50;
    XMLVM_SOURCE_POSITION("AttributedString.java", 312)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_text_AttributedString_AttributedIterator_inRange___java_text_AttributedString_Range(_r5.o, _r0.o);
    if (_r1.i == 0) goto label48;
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    goto label14;
    label48:;
    _r0 = _r2;
    goto label14;
    label50:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 313)
    _r3.i = ((java_text_AttributedString_AttributedIterator*) _r5.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r4.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_;
    if (_r3.i < _r4.i) goto label13;
    XMLVM_SOURCE_POSITION("AttributedString.java", 316)
    _r0.i = ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_;
    _r2 = _r0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 322)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 323)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attributesAllowed_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 324)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 331)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 326)
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 327)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 328)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("AttributedString.java", 329)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r1.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    goto label14;
    label30:;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_text_AttributedString_AttributedIterator_runStart___java_util_List(_r1.o, _r0.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedString_AttributedIterator_getRunStart___java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_getRunStart___java_util_Set]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "getRunStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 335)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 336)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r4.o);
    _r2 = _r0;
    label7:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 337)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("AttributedString.java", 344)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 338)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 339)
    //java_text_AttributedString_AttributedIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute[18]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_text_AttributedString_AttributedIterator*) _r3.o)->tib->vtable[18])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 340)
    if (_r0.i <= _r2.i) goto label7;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("AttributedString.java", 341)
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_last__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 348)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("AttributedString.java", 349)
    _r0.i = 65535;
    label9:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 352)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 351)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r0.i;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_next__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 356)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i < _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("AttributedString.java", 357)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 358)
    _r0.i = 65535;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 360)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r1.i = _r1.i + 1;
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r1.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_previous__]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 364)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("AttributedString.java", 365)
    _r0.i = 65535;
    label9:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 367)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_text_AttributedString_AttributedIterator*) _r3.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r1.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_text_AttributedString_AttributedIterator_setIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_AttributedIterator_setIndex___int]
    XMLVM_ENTER_METHOD("java.text.AttributedString$AttributedIterator", "setIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 371)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.begin_;
    if (_r3.i < _r0.i) goto label8;
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r3.i <= _r0.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 372)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 374)
    ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 375)
    _r0.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.end_;
    if (_r0.i != _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("AttributedString.java", 376)
    _r0.i = 65535;
    label25:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 378)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0.o = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.attrString_;
    _r0.o = ((java_text_AttributedString*) _r0.o)->fields.java_text_AttributedString.text_;
    _r1.i = ((java_text_AttributedString_AttributedIterator*) _r2.o)->fields.java_text_AttributedString_AttributedIterator.offset_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label25;
    //XMLVM_END_WRAPPER
}

